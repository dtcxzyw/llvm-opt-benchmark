target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD3\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b13 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b26 = internal global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd3_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #4
  %30 = getelementptr inbounds i8, ptr %4, i64 -8
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %5, i64 %33
  %35 = getelementptr inbounds i8, ptr %7, i64 -8
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %8, i64 %38
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %10, i64 %42
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = xor i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %12, i64 %46
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = xor i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %14, i64 %50
  %52 = getelementptr inbounds i8, ptr %16, i64 -4
  %53 = getelementptr inbounds i8, ptr %18, i64 -8
  store i32 0, ptr %19, align 4, !tbaa !3
  %54 = load i32, ptr %0, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %20
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = icmp ult i32 %60, 2
  br i1 %61, label %64, label %62

62:                                               ; preds = %59, %56, %20
  %63 = phi i32 [ -1, %20 ], [ -2, %56 ], [ -3, %59 ]
  store i32 %63, ptr %19, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %0, align 4, !tbaa !3
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = add nsw i32 %66, %65
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %24, align 4, !tbaa !3
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %23, align 4, !tbaa !3
  %71 = add nsw i32 %65, 1
  store i32 %71, ptr %28, align 4, !tbaa !3
  %72 = add i32 %65, 2
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  %75 = icmp sgt i32 %73, %68
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %92, label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %73
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, %67
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, %67
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = icmp slt i32 %87, %70
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4, !tbaa !3
  %91 = icmp slt i32 %90, %70
  br i1 %91, label %92, label %94

92:                                               ; preds = %89, %86, %83, %80, %77, %64
  %93 = phi i32 [ -4, %64 ], [ -7, %77 ], [ -10, %80 ], [ -12, %83 ], [ -14, %86 ], [ -16, %89 ]
  store i32 %93, ptr %19, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %92, %89
  %95 = load i32, ptr %19, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = sub nsw i32 0, %95
  store i32 %98, ptr %21, align 4, !tbaa !3
  %99 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %21, i32 noundef 6) #4
  br label %544

100:                                              ; preds = %94
  %101 = load i32, ptr %3, align 4, !tbaa !3
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %129

103:                                              ; preds = %100
  %104 = load double, ptr %18, align 8, !tbaa !7
  %105 = fcmp ult double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %106, double %104
  store double %107, ptr %4, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %12, ptr noundef nonnull %13) #4
  %108 = load double, ptr %18, align 8, !tbaa !7
  %109 = fcmp ogt double %108, 0.000000e+00
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  br label %544

111:                                              ; preds = %103
  %112 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %112, ptr %21, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %544, label %114

114:                                              ; preds = %111
  %115 = sext i32 %40 to i64
  %116 = sext i32 %36 to i64
  %117 = add nuw i32 %112, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr double, ptr %43, i64 %115
  %120 = getelementptr double, ptr %39, i64 %116
  br label %121

121:                                              ; preds = %121, %114
  %122 = phi i64 [ 1, %114 ], [ %127, %121 ]
  %123 = getelementptr double, ptr %119, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fneg double %124
  %126 = getelementptr double, ptr %120, i64 %122
  store double %125, ptr %126, align 8, !tbaa !7
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %118
  br i1 %128, label %544, label %121, !llvm.loop !9

129:                                              ; preds = %100
  store i32 %101, ptr %21, align 4, !tbaa !3
  %130 = icmp slt i32 %101, 1
  br i1 %130, label %141, label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ %137, %131 ], [ 1, %129 ]
  %133 = getelementptr inbounds double, ptr %35, i64 %132
  %134 = tail call double @dlamc3_(ptr noundef nonnull %133, ptr noundef nonnull %133) #4
  %135 = load double, ptr %133, align 8, !tbaa !7
  %136 = fsub double %134, %135
  store double %136, ptr %133, align 8, !tbaa !7
  %137 = add nuw nsw i64 %132, 1
  %138 = load i32, ptr %21, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %132, %139
  br i1 %140, label %131, label %141, !llvm.loop !12

141:                                              ; preds = %131, %129
  tail call void @dcopy_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  %142 = tail call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull @c__1) #4
  store double %142, ptr %27, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull @c_b13, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %19) #4
  %143 = load double, ptr %27, align 8, !tbaa !7
  %144 = fmul double %143, %143
  store double %144, ptr %27, align 8, !tbaa !7
  %145 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %145, ptr %21, align 4, !tbaa !3
  %146 = getelementptr i8, ptr %39, i64 8
  %147 = getelementptr i8, ptr %47, i64 8
  store i32 1, ptr %22, align 4, !tbaa !3
  %148 = icmp slt i32 %145, 1
  br i1 %148, label %166, label %149

149:                                              ; preds = %161, %141
  %150 = phi i32 [ %163, %161 ], [ 1, %141 ]
  %151 = mul nsw i32 %150, %36
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %146, i64 %152
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds double, ptr %30, i64 %154
  %156 = mul nsw i32 %150, %44
  %157 = sext i32 %156 to i64
  %158 = getelementptr double, ptr %147, i64 %157
  call void @dlasd4_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %7, ptr noundef %18, ptr noundef %153, ptr noundef nonnull %27, ptr noundef nonnull %155, ptr noundef %158, ptr noundef nonnull %19) #4
  %159 = load i32, ptr %19, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %544

161:                                              ; preds = %149
  %162 = load i32, ptr %22, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %22, align 4, !tbaa !3
  %164 = load i32, ptr %21, align 4, !tbaa !3
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %149, label %166, !llvm.loop !13

166:                                              ; preds = %161, %141
  %167 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %167, ptr %21, align 4, !tbaa !3
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %267, label %169

169:                                              ; preds = %166
  %170 = sext i32 %44 to i64
  %171 = sext i32 %36 to i64
  %172 = sext i32 %44 to i64
  %173 = sext i32 %36 to i64
  %174 = sext i32 %31 to i64
  %175 = getelementptr double, ptr %34, i64 %174
  br label %176

176:                                              ; preds = %247, %169
  %177 = phi i64 [ 1, %169 ], [ %263, %247 ]
  %178 = load i32, ptr %3, align 4, !tbaa !3
  %179 = mul nsw i32 %178, %36
  %180 = sext i32 %179 to i64
  %181 = getelementptr double, ptr %39, i64 %177
  %182 = getelementptr double, ptr %181, i64 %180
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = mul nsw i32 %178, %44
  %185 = sext i32 %184 to i64
  %186 = getelementptr double, ptr %47, i64 %177
  %187 = getelementptr double, ptr %186, i64 %185
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fmul double %183, %188
  %190 = getelementptr inbounds double, ptr %53, i64 %177
  store double %189, ptr %190, align 8, !tbaa !7
  %191 = icmp ugt i64 %177, 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %176
  %193 = getelementptr inbounds double, ptr %35, i64 %177
  %194 = getelementptr double, ptr %39, i64 %177
  %195 = getelementptr double, ptr %47, i64 %177
  br label %207

196:                                              ; preds = %207
  %197 = trunc i64 %225 to i32
  br label %198

198:                                              ; preds = %196, %176
  %199 = phi i32 [ 1, %176 ], [ %197, %196 ]
  store i32 %199, ptr %22, align 4, !tbaa !3
  %200 = sext i32 %178 to i64
  %201 = icmp slt i64 %177, %200
  br i1 %201, label %202, label %247

202:                                              ; preds = %198
  %203 = getelementptr inbounds double, ptr %35, i64 %177
  %204 = zext i32 %178 to i64
  %205 = getelementptr double, ptr %39, i64 %177
  %206 = getelementptr double, ptr %47, i64 %177
  br label %227

207:                                              ; preds = %207, %192
  %208 = phi i64 [ 1, %192 ], [ %225, %207 ]
  %209 = mul nsw i64 %208, %171
  %210 = getelementptr double, ptr %194, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = mul nsw i64 %208, %170
  %213 = getelementptr double, ptr %195, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fmul double %211, %214
  %216 = load double, ptr %193, align 8, !tbaa !7
  %217 = getelementptr inbounds double, ptr %35, i64 %208
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fsub double %216, %218
  %220 = fdiv double %215, %219
  %221 = fadd double %216, %218
  %222 = fdiv double %220, %221
  %223 = load double, ptr %190, align 8, !tbaa !7
  %224 = fmul double %223, %222
  store double %224, ptr %190, align 8, !tbaa !7
  %225 = add nuw nsw i64 %208, 1
  %226 = icmp eq i64 %225, %177
  br i1 %226, label %196, label %207, !llvm.loop !14

227:                                              ; preds = %227, %202
  %228 = phi i64 [ %177, %202 ], [ %245, %227 ]
  %229 = mul nsw i64 %228, %173
  %230 = getelementptr double, ptr %205, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = mul nsw i64 %228, %172
  %233 = getelementptr double, ptr %206, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fmul double %231, %234
  %236 = load double, ptr %203, align 8, !tbaa !7
  %237 = getelementptr double, ptr %7, i64 %228
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fsub double %236, %238
  %240 = fdiv double %235, %239
  %241 = fadd double %236, %238
  %242 = fdiv double %240, %241
  %243 = load double, ptr %190, align 8, !tbaa !7
  %244 = fmul double %243, %242
  store double %244, ptr %190, align 8, !tbaa !7
  %245 = add nuw nsw i64 %228, 1
  %246 = icmp eq i64 %245, %204
  br i1 %246, label %247, label %227, !llvm.loop !15

247:                                              ; preds = %227, %198
  %248 = phi i64 [ %177, %198 ], [ %245, %227 ]
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %22, align 4, !tbaa !3
  %250 = load double, ptr %190, align 8, !tbaa !7
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = call double @sqrt(double noundef %253) #4
  %255 = getelementptr double, ptr %175, i64 %177
  %256 = load double, ptr %255, align 8, !tbaa !7
  %257 = fcmp ult double %256, 0.000000e+00
  %258 = fcmp oge double %254, 0.000000e+00
  %259 = fneg double %254
  %260 = select i1 %258, double %254, double %259
  %261 = select i1 %258, double %259, double %254
  %262 = select i1 %257, double %261, double %260
  store double %262, ptr %190, align 8, !tbaa !7
  %263 = add nuw nsw i64 %177, 1
  %264 = load i32, ptr %21, align 4, !tbaa !3
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %177, %265
  br i1 %266, label %176, label %267, !llvm.loop !16

267:                                              ; preds = %247, %166
  %268 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %268, ptr %21, align 4, !tbaa !3
  %269 = getelementptr i8, ptr %39, i64 8
  %270 = getelementptr i8, ptr %47, i64 8
  %271 = getelementptr i8, ptr %34, i64 8
  %272 = icmp slt i32 %268, 1
  br i1 %272, label %345, label %273

273:                                              ; preds = %267
  %274 = sext i32 %36 to i64
  %275 = sext i32 %44 to i64
  %276 = sext i32 %31 to i64
  br label %277

277:                                              ; preds = %339, %273
  %278 = phi i64 [ 1, %273 ], [ %341, %339 ]
  %279 = load double, ptr %18, align 8, !tbaa !7
  %280 = mul nsw i64 %278, %274
  %281 = getelementptr double, ptr %269, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fdiv double %279, %282
  %284 = mul nsw i64 %278, %275
  %285 = getelementptr double, ptr %270, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = fdiv double %283, %286
  store double %287, ptr %285, align 8, !tbaa !7
  store double -1.000000e+00, ptr %281, align 8, !tbaa !7
  %288 = load i32, ptr %3, align 4, !tbaa !3
  %289 = icmp slt i32 %288, 2
  br i1 %289, label %312, label %290

290:                                              ; preds = %277
  %291 = add nuw i32 %288, 1
  %292 = zext i32 %291 to i64
  %293 = getelementptr double, ptr %39, i64 %280
  %294 = getelementptr double, ptr %47, i64 %284
  br label %295

295:                                              ; preds = %295, %290
  %296 = phi i64 [ 2, %290 ], [ %308, %295 ]
  %297 = getelementptr inbounds double, ptr %53, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = getelementptr double, ptr %293, i64 %296
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fdiv double %298, %300
  %302 = getelementptr double, ptr %294, i64 %296
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fdiv double %301, %303
  store double %304, ptr %302, align 8, !tbaa !7
  %305 = getelementptr inbounds double, ptr %35, i64 %296
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fmul double %304, %306
  store double %307, ptr %299, align 8, !tbaa !7
  %308 = add nuw nsw i64 %296, 1
  %309 = icmp eq i64 %308, %292
  br i1 %309, label %310, label %295, !llvm.loop !17

310:                                              ; preds = %295
  %311 = trunc i64 %308 to i32
  br label %312

312:                                              ; preds = %310, %277
  %313 = phi i32 [ 2, %277 ], [ %311, %310 ]
  store i32 %313, ptr %22, align 4, !tbaa !3
  %314 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef nonnull %281, ptr noundef nonnull @c__1) #4
  %315 = load double, ptr %281, align 8, !tbaa !7
  %316 = fdiv double %315, %314
  %317 = mul nsw i64 %278, %276
  %318 = getelementptr double, ptr %271, i64 %317
  store double %316, ptr %318, align 8, !tbaa !7
  %319 = load i32, ptr %3, align 4, !tbaa !3
  %320 = icmp slt i32 %319, 2
  br i1 %320, label %339, label %321

321:                                              ; preds = %312
  %322 = add nuw i32 %319, 1
  %323 = zext i32 %322 to i64
  %324 = getelementptr double, ptr %39, i64 %280
  %325 = getelementptr double, ptr %34, i64 %317
  br label %326

326:                                              ; preds = %326, %321
  %327 = phi i64 [ 2, %321 ], [ %335, %326 ]
  %328 = getelementptr inbounds i32, ptr %52, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = sext i32 %329 to i64
  %331 = getelementptr double, ptr %324, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fdiv double %332, %314
  %334 = getelementptr double, ptr %325, i64 %327
  store double %333, ptr %334, align 8, !tbaa !7
  %335 = add nuw nsw i64 %327, 1
  %336 = icmp eq i64 %335, %323
  br i1 %336, label %337, label %326, !llvm.loop !18

337:                                              ; preds = %326
  %338 = trunc i64 %335 to i32
  br label %339

339:                                              ; preds = %337, %312
  %340 = phi i32 [ 2, %312 ], [ %338, %337 ]
  store i32 %340, ptr %22, align 4, !tbaa !3
  %341 = add nuw nsw i64 %278, 1
  %342 = load i32, ptr %21, align 4, !tbaa !3
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %278, %343
  br i1 %344, label %277, label %345, !llvm.loop !19

345:                                              ; preds = %339, %267
  %346 = load i32, ptr %3, align 4, !tbaa !3
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %415

349:                                              ; preds = %345
  %350 = load i32, ptr %17, align 4, !tbaa !3
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %376

352:                                              ; preds = %349
  %353 = shl i32 %40, 1
  %354 = or disjoint i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %43, i64 %355
  %357 = sext i32 %31 to i64
  %358 = getelementptr double, ptr %34, i64 %357
  %359 = getelementptr i8, ptr %358, i64 16
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_b13, ptr noundef nonnull %356, ptr noundef nonnull %11, ptr noundef %359, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %8, ptr noundef nonnull %9) #4
  %360 = getelementptr inbounds i8, ptr %17, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %393

363:                                              ; preds = %352
  %364 = load i32, ptr %17, align 4, !tbaa !3
  %365 = add nsw i32 %364, 2
  %366 = getelementptr inbounds i8, ptr %17, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !3
  %368 = add nsw i32 %365, %367
  store i32 %368, ptr %26, align 4, !tbaa !3
  %369 = mul nsw i32 %368, %40
  %370 = sext i32 %369 to i64
  %371 = getelementptr double, ptr %43, i64 %370
  %372 = getelementptr i8, ptr %371, i64 8
  %373 = add nsw i32 %368, %31
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %34, i64 %374
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %360, ptr noundef nonnull @c_b13, ptr noundef %372, ptr noundef nonnull %11, ptr noundef %375, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %393

376:                                              ; preds = %349
  %377 = getelementptr inbounds i8, ptr %17, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %392

380:                                              ; preds = %376
  %381 = add nsw i32 %350, 2
  %382 = getelementptr inbounds i8, ptr %17, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !3
  %384 = add nsw i32 %381, %383
  store i32 %384, ptr %26, align 4, !tbaa !3
  %385 = mul nsw i32 %384, %40
  %386 = sext i32 %385 to i64
  %387 = getelementptr double, ptr %43, i64 %386
  %388 = getelementptr i8, ptr %387, i64 8
  %389 = add nsw i32 %384, %31
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %34, i64 %390
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %377, ptr noundef nonnull @c_b13, ptr noundef %388, ptr noundef nonnull %11, ptr noundef %391, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %393

392:                                              ; preds = %376
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %393

393:                                              ; preds = %392, %380, %363, %352
  %394 = load i32, ptr %28, align 4, !tbaa !3
  %395 = add nsw i32 %394, %36
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %39, i64 %396
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %397, ptr noundef nonnull %9) #4
  %398 = load i32, ptr %17, align 4, !tbaa !3
  %399 = add nsw i32 %398, 2
  store i32 %399, ptr %26, align 4, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %17, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %17, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !3
  %404 = add nsw i32 %403, %401
  store i32 %404, ptr %25, align 4, !tbaa !3
  %405 = mul nsw i32 %399, %40
  %406 = add nsw i32 %405, %72
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %43, i64 %407
  %409 = add nsw i32 %399, %31
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %34, i64 %410
  %412 = add nsw i32 %72, %36
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %39, i64 %413
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef nonnull @c_b13, ptr noundef %408, ptr noundef nonnull %11, ptr noundef %411, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %414, ptr noundef nonnull %9) #4
  br label %415

415:                                              ; preds = %393, %348
  %416 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %416, ptr %21, align 4, !tbaa !3
  %417 = getelementptr i8, ptr %47, i64 8
  %418 = icmp slt i32 %416, 1
  br i1 %418, label %459, label %419

419:                                              ; preds = %415
  %420 = sext i32 %31 to i64
  %421 = sext i32 %44 to i64
  %422 = sext i32 %31 to i64
  %423 = getelementptr double, ptr %34, i64 %422
  br label %424

424:                                              ; preds = %453, %419
  %425 = phi i64 [ 1, %419 ], [ %455, %453 ]
  %426 = mul nsw i64 %425, %421
  %427 = getelementptr double, ptr %417, i64 %426
  %428 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %427, ptr noundef nonnull @c__1) #4
  %429 = load double, ptr %427, align 8, !tbaa !7
  %430 = fdiv double %429, %428
  %431 = getelementptr double, ptr %423, i64 %425
  store double %430, ptr %431, align 8, !tbaa !7
  %432 = load i32, ptr %3, align 4, !tbaa !3
  %433 = icmp slt i32 %432, 2
  br i1 %433, label %453, label %434

434:                                              ; preds = %424
  %435 = add nuw i32 %432, 1
  %436 = zext i32 %435 to i64
  %437 = getelementptr double, ptr %47, i64 %426
  %438 = getelementptr double, ptr %34, i64 %425
  br label %439

439:                                              ; preds = %439, %434
  %440 = phi i64 [ 2, %434 ], [ %449, %439 ]
  %441 = getelementptr inbounds i32, ptr %52, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !3
  %443 = sext i32 %442 to i64
  %444 = getelementptr double, ptr %437, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = fdiv double %445, %428
  %447 = mul nsw i64 %440, %420
  %448 = getelementptr double, ptr %438, i64 %447
  store double %446, ptr %448, align 8, !tbaa !7
  %449 = add nuw nsw i64 %440, 1
  %450 = icmp eq i64 %449, %436
  br i1 %450, label %451, label %439, !llvm.loop !20

451:                                              ; preds = %439
  %452 = trunc i64 %449 to i32
  br label %453

453:                                              ; preds = %451, %424
  %454 = phi i32 [ 2, %424 ], [ %452, %451 ]
  store i32 %454, ptr %22, align 4, !tbaa !3
  %455 = add nuw nsw i64 %425, 1
  %456 = load i32, ptr %21, align 4, !tbaa !3
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %425, %457
  br i1 %458, label %424, label %459, !llvm.loop !21

459:                                              ; preds = %453, %415
  %460 = load i32, ptr %3, align 4, !tbaa !3
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef %12, ptr noundef nonnull %13) #4
  br label %544

463:                                              ; preds = %459
  %464 = load i32, ptr %17, align 4, !tbaa !3
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %26, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef %12, ptr noundef nonnull %13) #4
  %466 = load i32, ptr %17, align 4, !tbaa !3
  %467 = add nsw i32 %466, 2
  %468 = getelementptr inbounds i8, ptr %17, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !3
  %470 = add nsw i32 %467, %469
  store i32 %470, ptr %26, align 4, !tbaa !3
  %471 = load i32, ptr %15, align 4, !tbaa !3
  %472 = icmp sgt i32 %470, %471
  br i1 %472, label %482, label %473

473:                                              ; preds = %463
  %474 = getelementptr inbounds i8, ptr %17, i64 8
  %475 = mul nsw i32 %470, %31
  %476 = sext i32 %475 to i64
  %477 = getelementptr double, ptr %34, i64 %476
  %478 = getelementptr i8, ptr %477, i64 8
  %479 = add nsw i32 %470, %48
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %51, i64 %480
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %474, ptr noundef nonnull @c_b13, ptr noundef %478, ptr noundef nonnull %6, ptr noundef %481, ptr noundef nonnull %15, ptr noundef nonnull @c_b13, ptr noundef %12, ptr noundef nonnull %13) #4
  br label %482

482:                                              ; preds = %473, %463
  %483 = load i32, ptr %17, align 4, !tbaa !3
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %26, align 4, !tbaa !3
  %485 = load i32, ptr %1, align 4, !tbaa !3
  %486 = load i32, ptr %2, align 4, !tbaa !3
  %487 = add nsw i32 %486, %485
  store i32 %487, ptr %29, align 4, !tbaa !3
  %488 = icmp sgt i32 %483, 0
  br i1 %488, label %489, label %526

489:                                              ; preds = %482
  %490 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %490, ptr %21, align 4, !tbaa !3
  %491 = icmp slt i32 %490, 1
  br i1 %491, label %507, label %492

492:                                              ; preds = %489
  %493 = mul nsw i32 %484, %31
  %494 = sext i32 %31 to i64
  %495 = sext i32 %493 to i64
  %496 = add nuw i32 %490, 1
  %497 = zext i32 %496 to i64
  %498 = getelementptr double, ptr %34, i64 %494
  %499 = getelementptr double, ptr %34, i64 %495
  br label %500

500:                                              ; preds = %500, %492
  %501 = phi i64 [ 1, %492 ], [ %505, %500 ]
  %502 = getelementptr double, ptr %498, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !7
  %504 = getelementptr double, ptr %499, i64 %501
  store double %503, ptr %504, align 8, !tbaa !7
  %505 = add nuw nsw i64 %501, 1
  %506 = icmp eq i64 %505, %497
  br i1 %506, label %507, label %500, !llvm.loop !22

507:                                              ; preds = %500, %489
  %508 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %508, ptr %21, align 4, !tbaa !3
  %509 = getelementptr i8, ptr %51, i64 8
  %510 = icmp sgt i32 %72, %508
  br i1 %510, label %526, label %511

511:                                              ; preds = %507
  %512 = sext i32 %72 to i64
  %513 = sext i32 %48 to i64
  %514 = zext nneg i32 %484 to i64
  %515 = add i32 %508, 1
  %516 = getelementptr double, ptr %51, i64 %514
  br label %517

517:                                              ; preds = %517, %511
  %518 = phi i64 [ %512, %511 ], [ %523, %517 ]
  %519 = mul nsw i64 %518, %513
  %520 = getelementptr double, ptr %509, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = getelementptr double, ptr %516, i64 %519
  store double %521, ptr %522, align 8, !tbaa !7
  %523 = add nsw i64 %518, 1
  %524 = trunc i64 %523 to i32
  %525 = icmp eq i32 %515, %524
  br i1 %525, label %526, label %517, !llvm.loop !23

526:                                              ; preds = %517, %507, %482
  %527 = load i32, ptr %468, align 4, !tbaa !3
  %528 = add nsw i32 %527, 1
  %529 = getelementptr inbounds i8, ptr %17, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !3
  %531 = add nsw i32 %528, %530
  store i32 %531, ptr %25, align 4, !tbaa !3
  %532 = mul nsw i32 %484, %31
  %533 = sext i32 %532 to i64
  %534 = getelementptr double, ptr %34, i64 %533
  %535 = getelementptr i8, ptr %534, i64 8
  %536 = mul nsw i32 %72, %48
  %537 = add nsw i32 %484, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %51, i64 %538
  %540 = mul nsw i32 %72, %44
  %541 = sext i32 %540 to i64
  %542 = getelementptr double, ptr %47, i64 %541
  %543 = getelementptr i8, ptr %542, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %25, ptr noundef nonnull @c_b13, ptr noundef %535, ptr noundef nonnull %6, ptr noundef %539, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef %543, ptr noundef nonnull %13) #4
  br label %544

544:                                              ; preds = %526, %462, %149, %121, %111, %110, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
