target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYTRI_ROOK\00", align 1
@c__1 = internal global i32 1, align 4
@c_b11 = internal global double -1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytri_rook_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = xor i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %2, i64 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !3
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16, %7
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %19, %16
  %27 = phi i32 [ -1, %16 ], [ -2, %19 ], [ -4, %22 ]
  store i32 %27, ptr %6, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = sub nsw i32 0, %29
  store i32 %32, ptr %8, align 4, !tbaa !3
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, i32 noundef 11) #4
  br label %506

34:                                               ; preds = %28
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %506, label %37

37:                                               ; preds = %34
  br i1 %15, label %59, label %38

38:                                               ; preds = %37
  store i32 %35, ptr %6, align 4, !tbaa !3
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %81

40:                                               ; preds = %38
  %41 = add i32 %9, 1
  %42 = zext nneg i32 %35 to i64
  br label %43

43:                                               ; preds = %55, %40
  %44 = phi i64 [ %42, %40 ], [ %56, %55 ]
  %45 = getelementptr inbounds i32, ptr %13, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = trunc i64 %44 to i32
  %50 = mul i32 %41, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %12, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %506, label %55

55:                                               ; preds = %48, %43
  %56 = add nsw i64 %44, -1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %6, align 4, !tbaa !3
  %58 = icmp sgt i64 %44, 1
  br i1 %58, label %43, label %81, !llvm.loop !9

59:                                               ; preds = %37
  store i32 %35, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %6, align 4, !tbaa !3
  %60 = icmp slt i32 %35, 1
  br i1 %60, label %81, label %61

61:                                               ; preds = %59
  %62 = add i32 %9, 1
  %63 = add nuw i32 %35, 1
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %77, %61
  %66 = phi i64 [ 1, %61 ], [ %78, %77 ]
  %67 = getelementptr inbounds i32, ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = trunc i64 %66 to i32
  %72 = mul i32 %62, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %12, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %506, label %77

77:                                               ; preds = %70, %65
  %78 = add nuw nsw i64 %66, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4, !tbaa !3
  %80 = icmp eq i64 %78, %64
  br i1 %80, label %81, label %65, !llvm.loop !12

81:                                               ; preds = %77, %59, %55, %38
  store i32 0, ptr %6, align 4, !tbaa !3
  br i1 %15, label %279, label %82

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %12, i64 8
  %84 = getelementptr i8, ptr %12, i64 8
  %85 = getelementptr i8, ptr %12, i64 8
  %86 = getelementptr i8, ptr %12, i64 8
  %87 = getelementptr i8, ptr %12, i64 8
  %88 = getelementptr i8, ptr %12, i64 8
  %89 = getelementptr i8, ptr %12, i64 8
  %90 = getelementptr i8, ptr %12, i64 8
  %91 = getelementptr i8, ptr %12, i64 8
  %92 = load i32, ptr %1, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %506, label %94

94:                                               ; preds = %82
  %95 = add i32 %9, 1
  br label %96

96:                                               ; preds = %274, %94
  %97 = phi i32 [ 1, %94 ], [ %276, %274 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %13, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %96
  %103 = mul nsw i32 %97, %9
  %104 = add nsw i32 %103, %97
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %12, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fdiv double 1.000000e+00, %107
  store double %108, ptr %106, align 8, !tbaa !7
  %109 = icmp sgt i32 %97, 1
  br i1 %109, label %110, label %161

110:                                              ; preds = %102
  %111 = add nsw i32 %97, -1
  store i32 %111, ptr %8, align 4, !tbaa !3
  %112 = sext i32 %103 to i64
  %113 = getelementptr double, ptr %85, i64 %112
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %113, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  store i32 %111, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %113, ptr noundef nonnull @c__1) #4
  br label %154

114:                                              ; preds = %96
  %115 = add nsw i32 %97, 1
  %116 = mul nsw i32 %115, %9
  %117 = add nsw i32 %116, %97
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %12, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = fcmp oge double %120, 0.000000e+00
  %122 = fneg double %120
  %123 = select i1 %121, double %120, double %122
  %124 = mul nsw i32 %97, %9
  %125 = add nsw i32 %124, %97
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %12, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fdiv double %128, %123
  %130 = add nsw i32 %116, %115
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %12, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fdiv double %133, %123
  %135 = call double @llvm.fmuladd.f64(double %129, double %134, double -1.000000e+00)
  %136 = fmul double %123, %135
  %137 = fdiv double %134, %136
  store double %137, ptr %127, align 8, !tbaa !7
  %138 = fdiv double %129, %136
  store double %138, ptr %132, align 8, !tbaa !7
  %139 = fdiv double %122, %123
  %140 = fdiv double %139, %136
  store double %140, ptr %119, align 8, !tbaa !7
  %141 = icmp sgt i32 %97, 1
  br i1 %141, label %142, label %161

142:                                              ; preds = %114
  %143 = add nsw i32 %97, -1
  store i32 %143, ptr %8, align 4, !tbaa !3
  %144 = sext i32 %124 to i64
  %145 = getelementptr double, ptr %83, i64 %144
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %145, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  store i32 %143, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %145, ptr noundef nonnull @c__1) #4
  store i32 %143, ptr %8, align 4, !tbaa !3
  %146 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %145, ptr noundef nonnull @c__1) #4
  %147 = load double, ptr %127, align 8, !tbaa !7
  %148 = fsub double %147, %146
  store double %148, ptr %127, align 8, !tbaa !7
  store i32 %143, ptr %8, align 4, !tbaa !3
  %149 = sext i32 %116 to i64
  %150 = getelementptr double, ptr %84, i64 %149
  %151 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %145, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #4
  %152 = load double, ptr %119, align 8, !tbaa !7
  %153 = fsub double %152, %151
  store double %153, ptr %119, align 8, !tbaa !7
  store i32 %143, ptr %8, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  store i32 %143, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %150, ptr noundef nonnull @c__1) #4
  br label %154

154:                                              ; preds = %142, %110
  %155 = phi i32 [ %143, %142 ], [ %111, %110 ]
  %156 = phi ptr [ %150, %142 ], [ %113, %110 ]
  %157 = phi ptr [ %132, %142 ], [ %106, %110 ]
  store i32 %155, ptr %8, align 4, !tbaa !3
  %158 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %156, ptr noundef nonnull @c__1) #4
  %159 = load double, ptr %157, align 8, !tbaa !7
  %160 = fsub double %159, %158
  store double %160, ptr %157, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %154, %114, %102
  %162 = load i32, ptr %99, align 4, !tbaa !3
  br i1 %101, label %163, label %195

163:                                              ; preds = %161
  %164 = icmp eq i32 %162, %97
  br i1 %164, label %274, label %165

165:                                              ; preds = %163
  %166 = icmp sgt i32 %162, 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = add nsw i32 %162, -1
  store i32 %168, ptr %8, align 4, !tbaa !3
  %169 = mul nsw i32 %97, %9
  %170 = sext i32 %169 to i64
  %171 = getelementptr double, ptr %90, i64 %170
  %172 = mul nsw i32 %162, %9
  %173 = sext i32 %172 to i64
  %174 = getelementptr double, ptr %91, i64 %173
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %171, ptr noundef nonnull @c__1, ptr noundef %174, ptr noundef nonnull @c__1) #4
  br label %175

175:                                              ; preds = %167, %165
  %176 = xor i32 %162, -1
  %177 = add i32 %97, %176
  store i32 %177, ptr %8, align 4, !tbaa !3
  %178 = add nsw i32 %162, 1
  %179 = mul nsw i32 %97, %9
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %12, i64 %181
  %183 = mul nsw i32 %178, %9
  %184 = add nsw i32 %183, %162
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %12, i64 %185
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %182, ptr noundef nonnull @c__1, ptr noundef %186, ptr noundef nonnull %3) #4
  %187 = add nsw i32 %179, %97
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %12, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = mul i32 %162, %95
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %12, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  store double %194, ptr %189, align 8, !tbaa !7
  store double %190, ptr %193, align 8, !tbaa !7
  br label %274

195:                                              ; preds = %161
  %196 = sub nsw i32 0, %162
  %197 = icmp eq i32 %97, %196
  br i1 %197, label %238, label %198

198:                                              ; preds = %195
  %199 = icmp slt i32 %162, -1
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = xor i32 %162, -1
  store i32 %201, ptr %8, align 4, !tbaa !3
  %202 = mul nsw i32 %97, %9
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %86, i64 %203
  %205 = mul nsw i32 %9, %196
  %206 = sext i32 %205 to i64
  %207 = getelementptr double, ptr %87, i64 %206
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %204, ptr noundef nonnull @c__1, ptr noundef %207, ptr noundef nonnull @c__1) #4
  br label %208

208:                                              ; preds = %200, %198
  %209 = add i32 %97, -1
  %210 = add i32 %209, %162
  store i32 %210, ptr %8, align 4, !tbaa !3
  %211 = sub i32 1, %162
  %212 = mul nsw i32 %97, %9
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %12, i64 %214
  %216 = mul nsw i32 %211, %9
  %217 = sub i32 %216, %162
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %12, i64 %218
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %215, ptr noundef nonnull @c__1, ptr noundef %219, ptr noundef nonnull %3) #4
  %220 = add nsw i32 %212, %97
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %12, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = mul i32 %162, %10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %12, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !7
  store double %227, ptr %222, align 8, !tbaa !7
  store double %223, ptr %226, align 8, !tbaa !7
  %228 = add nsw i32 %97, 1
  %229 = mul nsw i32 %228, %9
  %230 = add nsw i32 %229, %97
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %12, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = sub i32 %229, %162
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %12, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !7
  store double %237, ptr %232, align 8, !tbaa !7
  store double %233, ptr %236, align 8, !tbaa !7
  br label %238

238:                                              ; preds = %208, %195
  %239 = add nsw i32 %97, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %13, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = sub nsw i32 0, %242
  %244 = icmp eq i32 %239, %243
  br i1 %244, label %274, label %245

245:                                              ; preds = %238
  %246 = icmp slt i32 %242, -1
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = xor i32 %242, -1
  store i32 %248, ptr %8, align 4, !tbaa !3
  %249 = mul nsw i32 %239, %9
  %250 = sext i32 %249 to i64
  %251 = getelementptr double, ptr %88, i64 %250
  %252 = mul nsw i32 %9, %243
  %253 = sext i32 %252 to i64
  %254 = getelementptr double, ptr %89, i64 %253
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %251, ptr noundef nonnull @c__1, ptr noundef %254, ptr noundef nonnull @c__1) #4
  br label %255

255:                                              ; preds = %247, %245
  %256 = add i32 %242, %97
  store i32 %256, ptr %8, align 4, !tbaa !3
  %257 = sub i32 1, %242
  %258 = mul nsw i32 %239, %9
  %259 = add nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %12, i64 %260
  %262 = mul nsw i32 %257, %9
  %263 = sub i32 %262, %242
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %12, i64 %264
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %261, ptr noundef nonnull @c__1, ptr noundef %265, ptr noundef nonnull %3) #4
  %266 = add nsw i32 %258, %239
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %12, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = mul i32 %242, %10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %12, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  store double %273, ptr %268, align 8, !tbaa !7
  store double %269, ptr %272, align 8, !tbaa !7
  br label %274

274:                                              ; preds = %255, %238, %175, %163
  %275 = phi i32 [ %97, %175 ], [ %97, %163 ], [ %239, %255 ], [ %239, %238 ]
  %276 = add nsw i32 %275, 1
  %277 = load i32, ptr %1, align 4, !tbaa !3
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %96, label %506

279:                                              ; preds = %81
  %280 = load i32, ptr %1, align 4, !tbaa !3
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %506, label %282

282:                                              ; preds = %279
  %283 = add i32 %9, 1
  %284 = add i32 %9, 1
  %285 = add i32 %9, 1
  br label %286

286:                                              ; preds = %502, %282
  %287 = phi i32 [ %280, %282 ], [ %504, %502 ]
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %13, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %312

292:                                              ; preds = %286
  %293 = mul nsw i32 %287, %9
  %294 = add nsw i32 %293, %287
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %12, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fdiv double 1.000000e+00, %297
  store double %298, ptr %296, align 8, !tbaa !7
  %299 = load i32, ptr %1, align 4, !tbaa !3
  %300 = icmp slt i32 %287, %299
  br i1 %300, label %301, label %377

301:                                              ; preds = %292
  %302 = sub nsw i32 %299, %287
  store i32 %302, ptr %8, align 4, !tbaa !3
  %303 = add nuw nsw i32 %287, 1
  %304 = add nsw i32 %303, %293
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %12, i64 %305
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %306, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  %307 = load i32, ptr %1, align 4, !tbaa !3
  %308 = sub nsw i32 %307, %287
  store i32 %308, ptr %8, align 4, !tbaa !3
  %309 = mul i32 %303, %284
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %12, i64 %310
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %311, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %306, ptr noundef nonnull @c__1) #4
  br label %369

312:                                              ; preds = %286
  %313 = add nsw i32 %287, -1
  %314 = mul nsw i32 %313, %9
  %315 = add nsw i32 %314, %287
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %12, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fcmp oge double %318, 0.000000e+00
  %320 = fneg double %318
  %321 = select i1 %319, double %318, double %320
  %322 = add nsw i32 %314, %313
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %12, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fdiv double %325, %321
  %327 = mul nsw i32 %287, %9
  %328 = add nsw i32 %327, %287
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %12, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fdiv double %331, %321
  %333 = call double @llvm.fmuladd.f64(double %326, double %332, double -1.000000e+00)
  %334 = fmul double %321, %333
  %335 = fdiv double %332, %334
  store double %335, ptr %324, align 8, !tbaa !7
  %336 = fdiv double %326, %334
  store double %336, ptr %330, align 8, !tbaa !7
  %337 = fdiv double %320, %321
  %338 = fdiv double %337, %334
  store double %338, ptr %317, align 8, !tbaa !7
  %339 = load i32, ptr %1, align 4, !tbaa !3
  %340 = icmp slt i32 %287, %339
  br i1 %340, label %341, label %377

341:                                              ; preds = %312
  %342 = sub nsw i32 %339, %287
  store i32 %342, ptr %8, align 4, !tbaa !3
  %343 = add nuw nsw i32 %287, 1
  %344 = add nsw i32 %343, %327
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %12, i64 %345
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %346, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  %347 = load i32, ptr %1, align 4, !tbaa !3
  %348 = sub nsw i32 %347, %287
  store i32 %348, ptr %8, align 4, !tbaa !3
  %349 = mul i32 %343, %283
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %12, i64 %350
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %351, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %346, ptr noundef nonnull @c__1) #4
  %352 = load i32, ptr %1, align 4, !tbaa !3
  %353 = sub nsw i32 %352, %287
  store i32 %353, ptr %8, align 4, !tbaa !3
  %354 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %346, ptr noundef nonnull @c__1) #4
  %355 = load double, ptr %330, align 8, !tbaa !7
  %356 = fsub double %355, %354
  store double %356, ptr %330, align 8, !tbaa !7
  %357 = load i32, ptr %1, align 4, !tbaa !3
  %358 = sub nsw i32 %357, %287
  store i32 %358, ptr %8, align 4, !tbaa !3
  %359 = add nsw i32 %314, %343
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %12, i64 %360
  %362 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %346, ptr noundef nonnull @c__1, ptr noundef %361, ptr noundef nonnull @c__1) #4
  %363 = load double, ptr %317, align 8, !tbaa !7
  %364 = fsub double %363, %362
  store double %364, ptr %317, align 8, !tbaa !7
  %365 = load i32, ptr %1, align 4, !tbaa !3
  %366 = sub nsw i32 %365, %287
  store i32 %366, ptr %8, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %361, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  %367 = load i32, ptr %1, align 4, !tbaa !3
  %368 = sub nsw i32 %367, %287
  store i32 %368, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %351, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %361, ptr noundef nonnull @c__1) #4
  br label %369

369:                                              ; preds = %341, %301
  %370 = phi ptr [ %361, %341 ], [ %306, %301 ]
  %371 = phi ptr [ %324, %341 ], [ %296, %301 ]
  %372 = load i32, ptr %1, align 4, !tbaa !3
  %373 = sub nsw i32 %372, %287
  store i32 %373, ptr %8, align 4, !tbaa !3
  %374 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %370, ptr noundef nonnull @c__1) #4
  %375 = load double, ptr %371, align 8, !tbaa !7
  %376 = fsub double %375, %374
  store double %376, ptr %371, align 8, !tbaa !7
  br label %377

377:                                              ; preds = %369, %312, %292
  %378 = load i32, ptr %289, align 4, !tbaa !3
  br i1 %291, label %379, label %415

379:                                              ; preds = %377
  %380 = icmp eq i32 %378, %287
  br i1 %380, label %502, label %381

381:                                              ; preds = %379
  %382 = load i32, ptr %1, align 4, !tbaa !3
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %395

384:                                              ; preds = %381
  %385 = sub nsw i32 %382, %378
  store i32 %385, ptr %8, align 4, !tbaa !3
  %386 = add nsw i32 %378, 1
  %387 = mul nsw i32 %287, %9
  %388 = add nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %12, i64 %389
  %391 = mul nsw i32 %378, %9
  %392 = add nsw i32 %386, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %12, i64 %393
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %390, ptr noundef nonnull @c__1, ptr noundef %394, ptr noundef nonnull @c__1) #4
  br label %395

395:                                              ; preds = %384, %381
  %396 = xor i32 %287, -1
  %397 = add i32 %378, %396
  store i32 %397, ptr %8, align 4, !tbaa !3
  %398 = add nuw nsw i32 %287, 1
  %399 = mul nsw i32 %287, %9
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %12, i64 %401
  %403 = mul nsw i32 %398, %9
  %404 = add nsw i32 %378, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %12, i64 %405
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %402, ptr noundef nonnull @c__1, ptr noundef %406, ptr noundef nonnull %3) #4
  %407 = add nsw i32 %399, %287
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %12, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = mul i32 %378, %285
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %12, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !7
  store double %414, ptr %409, align 8, !tbaa !7
  store double %410, ptr %413, align 8, !tbaa !7
  br label %502

415:                                              ; preds = %377
  %416 = sub nsw i32 0, %378
  %417 = icmp eq i32 %287, %416
  br i1 %417, label %462, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %1, align 4, !tbaa !3
  %420 = icmp sgt i32 %419, %416
  br i1 %420, label %421, label %432

421:                                              ; preds = %418
  %422 = add nsw i32 %419, %378
  store i32 %422, ptr %8, align 4, !tbaa !3
  %423 = sub i32 1, %378
  %424 = mul nsw i32 %287, %9
  %425 = add nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %12, i64 %426
  %428 = mul nsw i32 %9, %416
  %429 = add nsw i32 %423, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %12, i64 %430
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %427, ptr noundef nonnull @c__1, ptr noundef %431, ptr noundef nonnull @c__1) #4
  br label %432

432:                                              ; preds = %421, %418
  %433 = xor i32 %287, -1
  %434 = sub i32 %433, %378
  store i32 %434, ptr %8, align 4, !tbaa !3
  %435 = add nuw nsw i32 %287, 1
  %436 = mul nsw i32 %287, %9
  %437 = add nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %12, i64 %438
  %440 = mul nsw i32 %435, %9
  %441 = sub i32 %440, %378
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %12, i64 %442
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %439, ptr noundef nonnull @c__1, ptr noundef %443, ptr noundef nonnull %3) #4
  %444 = add nsw i32 %436, %287
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %12, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = mul i32 %378, %10
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %12, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !7
  store double %451, ptr %446, align 8, !tbaa !7
  store double %447, ptr %450, align 8, !tbaa !7
  %452 = add nsw i32 %287, -1
  %453 = mul nsw i32 %452, %9
  %454 = add nsw i32 %453, %287
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %12, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = sub i32 %453, %378
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %12, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !7
  store double %461, ptr %456, align 8, !tbaa !7
  store double %457, ptr %460, align 8, !tbaa !7
  br label %462

462:                                              ; preds = %432, %415
  %463 = add nsw i32 %287, -1
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %13, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !3
  %467 = sub nsw i32 0, %466
  %468 = icmp eq i32 %463, %467
  br i1 %468, label %502, label %469

469:                                              ; preds = %462
  %470 = load i32, ptr %1, align 4, !tbaa !3
  %471 = icmp sgt i32 %470, %467
  br i1 %471, label %472, label %483

472:                                              ; preds = %469
  %473 = add nsw i32 %470, %466
  store i32 %473, ptr %8, align 4, !tbaa !3
  %474 = sub i32 1, %466
  %475 = mul nsw i32 %463, %9
  %476 = add nsw i32 %474, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %12, i64 %477
  %479 = mul nsw i32 %9, %467
  %480 = add nsw i32 %474, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %12, i64 %481
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %478, ptr noundef nonnull @c__1, ptr noundef %482, ptr noundef nonnull @c__1) #4
  br label %483

483:                                              ; preds = %472, %469
  %484 = add i32 %287, %466
  %485 = sub i32 0, %484
  store i32 %485, ptr %8, align 4, !tbaa !3
  %486 = mul nsw i32 %463, %9
  %487 = add nsw i32 %486, %287
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %12, i64 %488
  %490 = mul nsw i32 %287, %9
  %491 = sub i32 %490, %466
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %12, i64 %492
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %489, ptr noundef nonnull @c__1, ptr noundef %493, ptr noundef nonnull %3) #4
  %494 = add nsw i32 %486, %463
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %12, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !7
  %498 = mul i32 %466, %10
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %12, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !7
  store double %501, ptr %496, align 8, !tbaa !7
  store double %497, ptr %500, align 8, !tbaa !7
  br label %502

502:                                              ; preds = %483, %462, %395, %379
  %503 = phi i32 [ %287, %395 ], [ %287, %379 ], [ %463, %483 ], [ %463, %462 ]
  %504 = add nsw i32 %503, -1
  %505 = icmp slt i32 %503, 2
  br i1 %505, label %506, label %286

506:                                              ; preds = %502, %279, %274, %82, %70, %48, %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
