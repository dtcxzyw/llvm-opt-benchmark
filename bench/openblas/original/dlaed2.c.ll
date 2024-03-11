target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED2\00", align 1
@c_b3 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed2_(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef writeonly %10, ptr noundef %11, ptr nocapture noundef %12, ptr noundef %13, ptr nocapture noundef %14, ptr nocapture noundef %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #6
  %25 = getelementptr inbounds i8, ptr %3, i64 -8
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %4, i64 %28
  %30 = getelementptr inbounds i8, ptr %6, i64 -4
  %31 = getelementptr inbounds i8, ptr %8, i64 -8
  %32 = getelementptr inbounds i8, ptr %9, i64 -8
  %33 = getelementptr inbounds i8, ptr %10, i64 -8
  %34 = getelementptr inbounds i8, ptr %11, i64 -8
  %35 = getelementptr inbounds i8, ptr %12, i64 -4
  %36 = getelementptr inbounds i8, ptr %13, i64 -4
  %37 = getelementptr inbounds i8, ptr %14, i64 -4
  %38 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !3
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %17
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  store i32 1, ptr %18, align 4, !tbaa !3
  %46 = lshr i32 %39, 1
  %47 = icmp sgt i32 %39, 1
  %48 = select i1 %47, i32 1, i32 %46
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = icmp sgt i32 %48, %49
  %51 = icmp slt i32 %46, %49
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45, %41, %17
  %54 = phi i32 [ -2, %17 ], [ -6, %41 ], [ -3, %45 ]
  store i32 %54, ptr %16, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %53, %45
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = sub nsw i32 0, %56
  store i32 %59, ptr %18, align 4, !tbaa !3
  %60 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %18, i32 noundef 6) #6
  br label %566

61:                                               ; preds = %55
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %566, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = sub nsw i32 %62, %65
  store i32 %66, ptr %23, align 4, !tbaa !3
  %67 = load double, ptr %7, align 8, !tbaa !7
  %68 = fcmp olt double %67, 0.000000e+00
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = sext i32 %65 to i64
  %71 = getelementptr double, ptr %31, i64 %70
  %72 = getelementptr i8, ptr %71, i64 8
  call void @dscal_(ptr noundef nonnull %23, ptr noundef nonnull @c_b3, ptr noundef nonnull %72, ptr noundef nonnull @c__1) #6
  br label %73

73:                                               ; preds = %69, %64
  store double 0x3FE6A09E667F3BCC, ptr %22, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %1, ptr noundef nonnull %22, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %74 = load double, ptr %7, align 8, !tbaa !7
  %75 = fmul double %74, 2.000000e+00
  %76 = fcmp oge double %75, 0.000000e+00
  %77 = fneg double %75
  %78 = select i1 %76, double %75, double %77
  store double %78, ptr %7, align 8, !tbaa !7
  %79 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %79, ptr %18, align 4, !tbaa !3
  %80 = icmp slt i32 %65, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %73
  %82 = sext i32 %65 to i64
  %83 = add nsw i64 %82, 1
  %84 = add i32 %79, 1
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi i64 [ %83, %81 ], [ %91, %85 ]
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %30, i64 %86
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !3
  %91 = add nsw i64 %86, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %84, %92
  br i1 %93, label %94, label %85, !llvm.loop !9

94:                                               ; preds = %85, %73
  %95 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %95, ptr %18, align 4, !tbaa !3
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %110, label %97

97:                                               ; preds = %94
  %98 = add nuw i32 %95, 1
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ 1, %97 ], [ %108, %100 ]
  %102 = getelementptr inbounds i32, ptr %30, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %25, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = getelementptr inbounds double, ptr %32, i64 %101
  store double %106, ptr %107, align 8, !tbaa !7
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %99
  br i1 %109, label %110, label %100, !llvm.loop !12

110:                                              ; preds = %100, %94
  call void @dlamrg_(ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %13) #6
  %111 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %111, ptr %18, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %126, label %113

113:                                              ; preds = %110
  %114 = add nuw i32 %111, 1
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi i64 [ 1, %113 ], [ %124, %116 ]
  %118 = getelementptr inbounds i32, ptr %36, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %30, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = getelementptr inbounds i32, ptr %35, i64 %117
  store i32 %122, ptr %123, align 4, !tbaa !3
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, %115
  br i1 %125, label %126, label %116, !llvm.loop !13

126:                                              ; preds = %116, %110
  %127 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %128 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @c__1) #6
  %129 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds double, ptr %25, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fcmp oge double %132, 0.000000e+00
  %134 = fneg double %132
  %135 = select i1 %133, double %132, double %134
  %136 = sext i32 %127 to i64
  %137 = getelementptr inbounds double, ptr %31, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fcmp oge double %138, 0.000000e+00
  %140 = fneg double %138
  %141 = select i1 %139, double %138, double %140
  %142 = fmul double %129, 8.000000e+00
  %143 = fcmp oge double %135, %141
  %144 = select i1 %143, double %135, double %141
  %145 = fmul double %142, %144
  %146 = load double, ptr %7, align 8, !tbaa !7
  %147 = fmul double %146, %141
  %148 = fcmp ugt double %147, %145
  br i1 %148, label %174, label %149

149:                                              ; preds = %126
  store i32 0, ptr %0, align 4, !tbaa !3
  %150 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %150, ptr %18, align 4, !tbaa !3
  %151 = getelementptr i8, ptr %29, i64 8
  %152 = icmp slt i32 %150, 1
  br i1 %152, label %173, label %153

153:                                              ; preds = %153, %149
  %154 = phi i64 [ %169, %153 ], [ 1, %149 ]
  %155 = phi i32 [ %168, %153 ], [ 1, %149 ]
  %156 = getelementptr inbounds i32, ptr %35, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = mul nsw i32 %157, %26
  %159 = sext i32 %158 to i64
  %160 = getelementptr double, ptr %151, i64 %159
  %161 = sext i32 %155 to i64
  %162 = getelementptr inbounds double, ptr %34, i64 %161
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %160, ptr noundef nonnull @c__1, ptr noundef nonnull %162, ptr noundef nonnull @c__1) #6
  %163 = sext i32 %157 to i64
  %164 = getelementptr inbounds double, ptr %25, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = getelementptr inbounds double, ptr %32, i64 %154
  store double %165, ptr %166, align 8, !tbaa !7
  %167 = load i32, ptr %1, align 4, !tbaa !3
  %168 = add nsw i32 %167, %155
  %169 = add nuw nsw i64 %154, 1
  %170 = load i32, ptr %18, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %154, %171
  br i1 %172, label %153, label %173, !llvm.loop !14

173:                                              ; preds = %153, %149
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5) #6
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #6
  br label %566

174:                                              ; preds = %126
  %175 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %175, ptr %18, align 4, !tbaa !3
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = add nuw i32 %175, 1
  %179 = zext i32 %178 to i64
  br label %180

180:                                              ; preds = %180, %177
  %181 = phi i64 [ 1, %177 ], [ %183, %180 ]
  %182 = getelementptr inbounds i32, ptr %38, i64 %181
  store i32 1, ptr %182, align 4, !tbaa !3
  %183 = add nuw nsw i64 %181, 1
  %184 = icmp eq i64 %183, %179
  br i1 %184, label %185, label %180, !llvm.loop !15

185:                                              ; preds = %180, %174
  %186 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %186, ptr %18, align 4, !tbaa !3
  %187 = icmp slt i32 %65, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = sext i32 %65 to i64
  %190 = add nsw i64 %189, 1
  %191 = add i32 %186, 1
  br label %192

192:                                              ; preds = %192, %188
  %193 = phi i64 [ %190, %188 ], [ %195, %192 ]
  %194 = getelementptr inbounds i32, ptr %38, i64 %193
  store i32 3, ptr %194, align 4, !tbaa !3
  %195 = add nsw i64 %193, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %191, %196
  br i1 %197, label %198, label %192, !llvm.loop !16

198:                                              ; preds = %192, %185
  store i32 0, ptr %0, align 4, !tbaa !3
  %199 = load i32, ptr %1, align 4, !tbaa !3
  %200 = add i32 %199, 1
  store i32 %199, ptr %18, align 4, !tbaa !3
  %201 = icmp slt i32 %199, 1
  br i1 %201, label %221, label %202

202:                                              ; preds = %198
  %203 = sext i32 %200 to i64
  %204 = zext i32 %200 to i64
  br label %205

205:                                              ; preds = %239, %202
  %206 = phi i64 [ 1, %202 ], [ %240, %239 ]
  %207 = phi i64 [ %203, %202 ], [ %233, %239 ]
  %208 = getelementptr inbounds i32, ptr %35, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %31, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fcmp oge double %212, 0.000000e+00
  %214 = fneg double %212
  %215 = select i1 %213, double %212, double %214
  %216 = fmul double %146, %215
  %217 = fcmp ugt double %216, %145
  br i1 %217, label %218, label %232

218:                                              ; preds = %205
  %219 = trunc i64 %207 to i32
  %220 = trunc i64 %206 to i32
  br label %221

221:                                              ; preds = %239, %218, %198
  %222 = phi i32 [ 1, %198 ], [ %220, %218 ], [ %200, %239 ]
  %223 = phi i32 [ %200, %198 ], [ %219, %218 ], [ 1, %239 ]
  %224 = phi i32 [ undef, %198 ], [ %209, %239 ], [ %209, %218 ]
  %225 = getelementptr i8, ptr %29, i64 8
  %226 = getelementptr i8, ptr %29, i64 8
  %227 = getelementptr i8, ptr %14, i64 -8
  %228 = load i32, ptr %1, align 4, !tbaa !3
  %229 = icmp slt i32 %222, %228
  br i1 %229, label %230, label %347

230:                                              ; preds = %221
  %231 = sext i32 %222 to i64
  br label %242

232:                                              ; preds = %205
  %233 = add nsw i64 %207, -1
  %234 = getelementptr inbounds i32, ptr %38, i64 %210
  store i32 4, ptr %234, align 4, !tbaa !3
  %235 = getelementptr inbounds i32, ptr %37, i64 %233
  store i32 %209, ptr %235, align 4, !tbaa !3
  %236 = load i32, ptr %1, align 4, !tbaa !3
  %237 = zext i32 %236 to i64
  %238 = icmp eq i64 %206, %237
  br i1 %238, label %347, label %239

239:                                              ; preds = %232
  %240 = add nuw nsw i64 %206, 1
  %241 = icmp eq i64 %240, %204
  br i1 %241, label %221, label %205, !llvm.loop !17

242:                                              ; preds = %341, %230
  %243 = phi i64 [ %231, %230 ], [ %246, %341 ]
  %244 = phi i32 [ %224, %230 ], [ %343, %341 ]
  %245 = phi i32 [ %223, %230 ], [ %342, %341 ]
  %246 = add nsw i64 %243, 1
  %247 = getelementptr inbounds i32, ptr %35, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = load double, ptr %7, align 8, !tbaa !7
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds double, ptr %31, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fcmp oge double %252, 0.000000e+00
  %254 = fneg double %252
  %255 = select i1 %253, double %252, double %254
  %256 = fmul double %249, %255
  %257 = fcmp ugt double %256, %145
  br i1 %257, label %263, label %258

258:                                              ; preds = %242
  %259 = add nsw i32 %245, -1
  %260 = getelementptr inbounds i32, ptr %38, i64 %250
  store i32 4, ptr %260, align 4, !tbaa !3
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, ptr %37, i64 %261
  store i32 %248, ptr %262, align 4, !tbaa !3
  br label %341

263:                                              ; preds = %242
  %264 = sext i32 %244 to i64
  %265 = getelementptr inbounds double, ptr %31, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !7
  store double %266, ptr %21, align 8, !tbaa !7
  store double %252, ptr %20, align 8, !tbaa !7
  %267 = call double @dlapy2_(ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %268 = getelementptr inbounds double, ptr %25, i64 %250
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = getelementptr inbounds double, ptr %25, i64 %264
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fsub double %269, %271
  store double %272, ptr %22, align 8, !tbaa !7
  %273 = load double, ptr %20, align 8, !tbaa !7
  %274 = fdiv double %273, %267
  store double %274, ptr %20, align 8, !tbaa !7
  %275 = load double, ptr %21, align 8, !tbaa !7
  %276 = fneg double %275
  %277 = fdiv double %276, %267
  store double %277, ptr %21, align 8, !tbaa !7
  %278 = fmul double %272, %274
  %279 = fmul double %278, %277
  %280 = fcmp oge double %279, 0.000000e+00
  %281 = fneg double %279
  %282 = select i1 %280, double %279, double %281
  %283 = fcmp ugt double %282, %145
  br i1 %283, label %333, label %284

284:                                              ; preds = %263
  store double %267, ptr %251, align 8, !tbaa !7
  store double 0.000000e+00, ptr %265, align 8, !tbaa !7
  %285 = getelementptr inbounds i32, ptr %38, i64 %250
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = getelementptr inbounds i32, ptr %38, i64 %264
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  store i32 2, ptr %285, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %290, %284
  store i32 4, ptr %287, align 4, !tbaa !3
  %292 = mul nsw i32 %244, %26
  %293 = sext i32 %292 to i64
  %294 = getelementptr double, ptr %225, i64 %293
  %295 = mul nsw i32 %248, %26
  %296 = sext i32 %295 to i64
  %297 = getelementptr double, ptr %226, i64 %296
  call void @drot_(ptr noundef nonnull %1, ptr noundef %294, ptr noundef nonnull @c__1, ptr noundef %297, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %298 = load double, ptr %20, align 8, !tbaa !7
  %299 = load double, ptr %21, align 8, !tbaa !7
  %300 = load double, ptr %270, align 8, !tbaa !7
  %301 = fmul double %298, %298
  %302 = load double, ptr %268, align 8, !tbaa !7
  %303 = fmul double %299, %299
  %304 = fmul double %303, %302
  %305 = call double @llvm.fmuladd.f64(double %300, double %301, double %304)
  store double %305, ptr %22, align 8, !tbaa !7
  %306 = fmul double %301, %302
  %307 = call double @llvm.fmuladd.f64(double %300, double %303, double %306)
  store double %307, ptr %268, align 8, !tbaa !7
  store double %305, ptr %270, align 8, !tbaa !7
  %308 = add nsw i32 %245, -1
  %309 = load i32, ptr %1, align 4, !tbaa !3
  %310 = icmp sgt i32 %245, %309
  br i1 %310, label %329, label %311

311:                                              ; preds = %322, %291
  %312 = phi i64 [ %323, %322 ], [ 1, %291 ]
  %313 = phi i32 [ %325, %322 ], [ %245, %291 ]
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %37, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %25, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fcmp olt double %305, %319
  %321 = getelementptr i8, ptr %315, i64 -4
  br i1 %320, label %322, label %328

322:                                              ; preds = %311
  store i32 %316, ptr %321, align 4, !tbaa !3
  store i32 %244, ptr %315, align 4, !tbaa !3
  %323 = add nuw nsw i64 %312, 1
  %324 = trunc i64 %312 to i32
  %325 = add i32 %245, %324
  %326 = load i32, ptr %1, align 4, !tbaa !3
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %329, label %311

328:                                              ; preds = %311
  store i32 %244, ptr %321, align 4, !tbaa !3
  br label %341

329:                                              ; preds = %322, %291
  %330 = phi i32 [ %245, %291 ], [ %325, %322 ]
  %331 = sext i32 %330 to i64
  %332 = getelementptr i32, ptr %227, i64 %331
  store i32 %244, ptr %332, align 4, !tbaa !3
  br label %341

333:                                              ; preds = %263
  %334 = load i32, ptr %0, align 4, !tbaa !3
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %0, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %32, i64 %336
  store double %271, ptr %337, align 8, !tbaa !7
  %338 = load double, ptr %265, align 8, !tbaa !7
  %339 = getelementptr inbounds double, ptr %33, i64 %336
  store double %338, ptr %339, align 8, !tbaa !7
  %340 = getelementptr inbounds i32, ptr %37, i64 %336
  store i32 %244, ptr %340, align 4, !tbaa !3
  br label %341

341:                                              ; preds = %333, %329, %328, %258
  %342 = phi i32 [ %259, %258 ], [ %245, %333 ], [ %308, %329 ], [ %308, %328 ]
  %343 = phi i32 [ %244, %258 ], [ %248, %333 ], [ %248, %329 ], [ %248, %328 ]
  %344 = load i32, ptr %1, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %246, %345
  br i1 %346, label %242, label %347

347:                                              ; preds = %341, %232, %221
  %348 = phi i32 [ %224, %221 ], [ %343, %341 ], [ undef, %232 ]
  %349 = load i32, ptr %0, align 4, !tbaa !3
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %0, align 4, !tbaa !3
  %351 = sext i32 %348 to i64
  %352 = getelementptr inbounds double, ptr %25, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = sext i32 %350 to i64
  %355 = getelementptr inbounds double, ptr %32, i64 %354
  store double %353, ptr %355, align 8, !tbaa !7
  %356 = getelementptr inbounds double, ptr %31, i64 %351
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = getelementptr inbounds double, ptr %33, i64 %354
  store double %357, ptr %358, align 8, !tbaa !7
  %359 = getelementptr inbounds i32, ptr %37, i64 %354
  store i32 %348, ptr %359, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false), !tbaa !3
  %360 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %360, ptr %18, align 4, !tbaa !3
  %361 = icmp slt i32 %360, 1
  br i1 %361, label %376, label %362

362:                                              ; preds = %347
  %363 = add nuw i32 %360, 1
  %364 = zext i32 %363 to i64
  br label %365

365:                                              ; preds = %365, %362
  %366 = phi i64 [ 1, %362 ], [ %374, %365 ]
  %367 = getelementptr inbounds i32, ptr %38, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !3
  %369 = add nsw i32 %368, -1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !3
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %371, align 4, !tbaa !3
  %374 = add nuw nsw i64 %366, 1
  %375 = icmp eq i64 %374, %364
  br i1 %375, label %376, label %365, !llvm.loop !18

376:                                              ; preds = %365, %347
  store i32 1, ptr %24, align 16, !tbaa !3
  %377 = load i32, ptr %19, align 16, !tbaa !3
  %378 = add nsw i32 %377, 1
  %379 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %378, ptr %379, align 4, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %19, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !3
  %382 = add nsw i32 %381, %378
  %383 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %382, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %19, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !3
  %386 = add nsw i32 %385, %382
  %387 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %386, ptr %387, align 4, !tbaa !3
  %388 = getelementptr inbounds i8, ptr %19, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !3
  %390 = sub nsw i32 %360, %389
  store i32 %390, ptr %0, align 4, !tbaa !3
  %391 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %391, ptr %18, align 4, !tbaa !3
  %392 = icmp slt i32 %391, 1
  br i1 %392, label %414, label %393

393:                                              ; preds = %376
  %394 = add nuw i32 %391, 1
  %395 = zext i32 %394 to i64
  br label %396

396:                                              ; preds = %396, %393
  %397 = phi i64 [ 1, %393 ], [ %412, %396 ]
  %398 = getelementptr inbounds i32, ptr %37, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %38, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = add nsw i32 %402, -1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %35, i64 %407
  store i32 %399, ptr %408, align 4, !tbaa !3
  %409 = getelementptr inbounds i32, ptr %36, i64 %407
  %410 = trunc i64 %397 to i32
  store i32 %410, ptr %409, align 4, !tbaa !3
  %411 = add nsw i32 %406, 1
  store i32 %411, ptr %405, align 4, !tbaa !3
  %412 = add nuw nsw i64 %397, 1
  %413 = icmp eq i64 %412, %395
  br i1 %413, label %414, label %396, !llvm.loop !19

414:                                              ; preds = %396, %376
  %415 = add nsw i32 %381, %377
  %416 = load i32, ptr %2, align 4, !tbaa !3
  %417 = mul nsw i32 %416, %415
  %418 = add nsw i32 %417, 1
  store i32 %377, ptr %18, align 4, !tbaa !3
  %419 = getelementptr i8, ptr %29, i64 8
  %420 = icmp slt i32 %377, 1
  br i1 %420, label %443, label %421

421:                                              ; preds = %421, %414
  %422 = phi i64 [ %436, %421 ], [ 1, %414 ]
  %423 = phi i32 [ %438, %421 ], [ 1, %414 ]
  %424 = trunc i64 %422 to i32
  %425 = getelementptr inbounds i32, ptr %35, i64 %422
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %427 = mul nsw i32 %426, %26
  %428 = sext i32 %427 to i64
  %429 = getelementptr double, ptr %419, i64 %428
  %430 = sext i32 %423 to i64
  %431 = getelementptr inbounds double, ptr %34, i64 %430
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %429, ptr noundef nonnull @c__1, ptr noundef nonnull %431, ptr noundef nonnull @c__1) #6
  %432 = sext i32 %426 to i64
  %433 = getelementptr inbounds double, ptr %25, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = getelementptr inbounds double, ptr %31, i64 %422
  store double %434, ptr %435, align 8, !tbaa !7
  %436 = add nuw nsw i64 %422, 1
  %437 = load i32, ptr %2, align 4, !tbaa !3
  %438 = add nsw i32 %437, %423
  %439 = load i32, ptr %18, align 4, !tbaa !3
  %440 = icmp sgt i32 %439, %424
  br i1 %440, label %421, label %441, !llvm.loop !20

441:                                              ; preds = %421
  %442 = trunc i64 %436 to i32
  br label %443

443:                                              ; preds = %441, %414
  %444 = phi i32 [ 1, %414 ], [ %442, %441 ]
  %445 = phi i32 [ 1, %414 ], [ %438, %441 ]
  %446 = load i32, ptr %380, align 4, !tbaa !3
  store i32 %446, ptr %18, align 4, !tbaa !3
  %447 = getelementptr i8, ptr %29, i64 8
  %448 = icmp slt i32 %446, 1
  br i1 %448, label %484, label %449

449:                                              ; preds = %443
  %450 = zext i32 %444 to i64
  br label %451

451:                                              ; preds = %451, %449
  %452 = phi i64 [ %450, %449 ], [ %474, %451 ]
  %453 = phi i32 [ %418, %449 ], [ %478, %451 ]
  %454 = phi i32 [ %445, %449 ], [ %476, %451 ]
  %455 = phi i32 [ 1, %449 ], [ %479, %451 ]
  %456 = getelementptr inbounds i32, ptr %35, i64 %452
  %457 = load i32, ptr %456, align 4, !tbaa !3
  %458 = mul nsw i32 %457, %26
  %459 = sext i32 %458 to i64
  %460 = getelementptr double, ptr %447, i64 %459
  %461 = sext i32 %454 to i64
  %462 = getelementptr inbounds double, ptr %34, i64 %461
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %460, ptr noundef nonnull @c__1, ptr noundef nonnull %462, ptr noundef nonnull @c__1) #6
  %463 = load i32, ptr %2, align 4, !tbaa !3
  %464 = add i32 %458, 1
  %465 = add i32 %464, %463
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %29, i64 %466
  %468 = sext i32 %453 to i64
  %469 = getelementptr inbounds double, ptr %34, i64 %468
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %467, ptr noundef nonnull @c__1, ptr noundef nonnull %469, ptr noundef nonnull @c__1) #6
  %470 = sext i32 %457 to i64
  %471 = getelementptr inbounds double, ptr %25, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = getelementptr inbounds double, ptr %31, i64 %452
  store double %472, ptr %473, align 8, !tbaa !7
  %474 = add nuw nsw i64 %452, 1
  %475 = load i32, ptr %2, align 4, !tbaa !3
  %476 = add nsw i32 %475, %454
  %477 = load i32, ptr %23, align 4, !tbaa !3
  %478 = add nsw i32 %477, %453
  %479 = add nuw nsw i32 %455, 1
  %480 = load i32, ptr %18, align 4, !tbaa !3
  %481 = icmp slt i32 %455, %480
  br i1 %481, label %451, label %482, !llvm.loop !21

482:                                              ; preds = %451
  %483 = trunc i64 %474 to i32
  br label %484

484:                                              ; preds = %482, %443
  %485 = phi i32 [ %444, %443 ], [ %483, %482 ]
  %486 = phi i32 [ %418, %443 ], [ %478, %482 ]
  %487 = load i32, ptr %384, align 8, !tbaa !3
  store i32 %487, ptr %18, align 4, !tbaa !3
  %488 = icmp slt i32 %487, 1
  br i1 %488, label %517, label %489

489:                                              ; preds = %484
  %490 = zext i32 %485 to i64
  br label %491

491:                                              ; preds = %491, %489
  %492 = phi i64 [ %490, %489 ], [ %509, %491 ]
  %493 = phi i32 [ %486, %489 ], [ %511, %491 ]
  %494 = phi i32 [ 1, %489 ], [ %512, %491 ]
  %495 = getelementptr inbounds i32, ptr %35, i64 %492
  %496 = load i32, ptr %495, align 4, !tbaa !3
  %497 = load i32, ptr %2, align 4, !tbaa !3
  %498 = add nsw i32 %497, 1
  %499 = mul nsw i32 %496, %26
  %500 = add nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %29, i64 %501
  %503 = sext i32 %493 to i64
  %504 = getelementptr inbounds double, ptr %34, i64 %503
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %502, ptr noundef nonnull @c__1, ptr noundef nonnull %504, ptr noundef nonnull @c__1) #6
  %505 = sext i32 %496 to i64
  %506 = getelementptr inbounds double, ptr %25, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !7
  %508 = getelementptr inbounds double, ptr %31, i64 %492
  store double %507, ptr %508, align 8, !tbaa !7
  %509 = add nuw nsw i64 %492, 1
  %510 = load i32, ptr %23, align 4, !tbaa !3
  %511 = add nsw i32 %510, %493
  %512 = add nuw nsw i32 %494, 1
  %513 = load i32, ptr %18, align 4, !tbaa !3
  %514 = icmp slt i32 %494, %513
  br i1 %514, label %491, label %515, !llvm.loop !22

515:                                              ; preds = %491
  %516 = trunc i64 %509 to i32
  br label %517

517:                                              ; preds = %515, %484
  %518 = phi i32 [ %485, %484 ], [ %516, %515 ]
  %519 = phi i32 [ %486, %484 ], [ %511, %515 ]
  %520 = load i32, ptr %388, align 4, !tbaa !3
  store i32 %520, ptr %18, align 4, !tbaa !3
  %521 = getelementptr i8, ptr %29, i64 8
  %522 = icmp slt i32 %520, 1
  br i1 %522, label %546, label %523

523:                                              ; preds = %517
  %524 = zext i32 %518 to i64
  br label %525

525:                                              ; preds = %525, %523
  %526 = phi i64 [ %524, %523 ], [ %542, %525 ]
  %527 = phi i32 [ %519, %523 ], [ %537, %525 ]
  %528 = phi i32 [ 1, %523 ], [ %543, %525 ]
  %529 = getelementptr inbounds i32, ptr %35, i64 %526
  %530 = load i32, ptr %529, align 4, !tbaa !3
  %531 = mul nsw i32 %530, %26
  %532 = sext i32 %531 to i64
  %533 = getelementptr double, ptr %521, i64 %532
  %534 = sext i32 %527 to i64
  %535 = getelementptr inbounds double, ptr %34, i64 %534
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %533, ptr noundef nonnull @c__1, ptr noundef nonnull %535, ptr noundef nonnull @c__1) #6
  %536 = load i32, ptr %1, align 4, !tbaa !3
  %537 = add nsw i32 %536, %527
  %538 = sext i32 %530 to i64
  %539 = getelementptr inbounds double, ptr %25, i64 %538
  %540 = load double, ptr %539, align 8, !tbaa !7
  %541 = getelementptr inbounds double, ptr %31, i64 %526
  store double %540, ptr %541, align 8, !tbaa !7
  %542 = add nuw nsw i64 %526, 1
  %543 = add nuw nsw i32 %528, 1
  %544 = load i32, ptr %18, align 4, !tbaa !3
  %545 = icmp slt i32 %528, %544
  br i1 %545, label %525, label %546, !llvm.loop !23

546:                                              ; preds = %525, %517
  %547 = load i32, ptr %0, align 4, !tbaa !3
  %548 = load i32, ptr %1, align 4, !tbaa !3
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %565

550:                                              ; preds = %546
  %551 = sext i32 %519 to i64
  %552 = getelementptr inbounds double, ptr %34, i64 %551
  %553 = add nsw i32 %547, 1
  %554 = mul nsw i32 %553, %26
  %555 = sext i32 %554 to i64
  %556 = getelementptr double, ptr %29, i64 %555
  %557 = getelementptr i8, ptr %556, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %388, ptr noundef nonnull %552, ptr noundef nonnull %1, ptr noundef %557, ptr noundef nonnull %5) #6
  %558 = load i32, ptr %1, align 4, !tbaa !3
  %559 = load i32, ptr %0, align 4, !tbaa !3
  %560 = sub nsw i32 %558, %559
  store i32 %560, ptr %18, align 4, !tbaa !3
  %561 = add nsw i32 %559, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %31, i64 %562
  %564 = getelementptr inbounds double, ptr %25, i64 %562
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %563, ptr noundef nonnull @c__1, ptr noundef nonnull %564, ptr noundef nonnull @c__1) #6
  br label %565

565:                                              ; preds = %550, %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false), !tbaa !3
  br label %566

566:                                              ; preds = %565, %173, %61, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
