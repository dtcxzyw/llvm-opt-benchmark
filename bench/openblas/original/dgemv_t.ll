target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgemv_t(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca [4 x double], align 16
  %13 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #3
  %14 = icmp slt i64 %0, 1
  %15 = icmp slt i64 %1, 1
  %16 = or i1 %14, %15
  br i1 %16, label %615, label %17

17:                                               ; preds = %11
  %18 = tail call i64 @llvm.smin.i64(i64 %0, i64 2048)
  %19 = getelementptr inbounds double, ptr %10, i64 %18
  %20 = lshr i64 %1, 11
  %21 = lshr i64 %1, 2
  %22 = and i64 %21, 511
  %23 = and i64 %0, 3
  %24 = and i64 %0, 9223372036854775804
  %25 = and i64 %0, 2047
  %26 = sub nsw i64 %25, %23
  %27 = mul i64 %22, %9
  %28 = icmp ne i64 %25, %23
  %29 = icmp eq i64 %7, 1
  %30 = shl nsw i64 %5, 2
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = getelementptr inbounds i8, ptr %13, i64 16
  %33 = getelementptr inbounds i8, ptr %13, i64 24
  %34 = icmp ult i64 %1, 2048
  %35 = shl nsw i64 %9, 11
  %36 = icmp eq i64 %22, 0
  %37 = shl nuw nsw i64 %22, 2
  %38 = shl i64 %27, 2
  %39 = mul nsw i64 %30, %22
  %40 = and i64 %1, 2
  %41 = icmp eq i64 %40, 0
  %42 = shl nsw i64 %5, 1
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = and i64 %1, 1
  %45 = icmp eq i64 %44, 0
  %46 = mul i64 %20, %5
  %47 = shl i64 %46, 14
  %48 = icmp eq i64 %22, 0
  br label %49

49:                                               ; preds = %141, %17
  %50 = phi ptr [ %4, %17 ], [ %142, %141 ]
  %51 = phi ptr [ %6, %17 ], [ %144, %141 ]
  %52 = phi i64 [ %24, %17 ], [ %54, %141 ]
  %53 = phi ptr [ %10, %17 ], [ %71, %141 ]
  %54 = add nsw i64 %52, -2048
  %55 = icmp sgt i64 %52, 2047
  %56 = or i1 %55, %28
  %57 = select i1 %55, i64 2048, i64 %26
  br i1 %56, label %58, label %146

58:                                               ; preds = %49
  br i1 %29, label %70, label %59

59:                                               ; preds = %58
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %61, %59
  %62 = phi i64 [ %68, %61 ], [ 0, %59 ]
  %63 = phi ptr [ %67, %61 ], [ %51, %59 ]
  %64 = phi ptr [ %66, %61 ], [ %53, %59 ]
  %65 = load double, ptr %63, align 8, !tbaa !3
  store double %65, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = getelementptr inbounds double, ptr %63, i64 %7
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %57
  br i1 %69, label %70, label %61, !llvm.loop !7

70:                                               ; preds = %61, %59, %58
  %71 = phi ptr [ %51, %58 ], [ %53, %59 ], [ %53, %61 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #3
  store ptr %50, ptr %13, align 16, !tbaa !10
  %72 = getelementptr inbounds double, ptr %50, i64 %5
  store ptr %72, ptr %31, align 8, !tbaa !10
  %73 = getelementptr inbounds double, ptr %72, i64 %5
  store ptr %73, ptr %32, align 16, !tbaa !10
  %74 = getelementptr inbounds double, ptr %73, i64 %5
  store ptr %74, ptr %33, align 8, !tbaa !10
  br i1 %34, label %98, label %75

75:                                               ; preds = %92, %70
  %76 = phi i64 [ %94, %92 ], [ 0, %70 ]
  %77 = phi ptr [ %93, %92 ], [ %8, %70 ]
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ 0, %75 ], [ %90, %78 ]
  %80 = phi ptr [ %19, %75 ], [ %89, %78 ]
  call fastcc void @dgemv_kernel_4x4(i64 noundef %57, ptr noundef nonnull %13, ptr noundef %71, ptr noundef %80)
  %81 = load ptr, ptr %13, align 16, !tbaa !10
  %82 = getelementptr inbounds double, ptr %81, i64 %30
  store ptr %82, ptr %13, align 16, !tbaa !10
  %83 = load ptr, ptr %31, align 8, !tbaa !10
  %84 = getelementptr inbounds double, ptr %83, i64 %30
  store ptr %84, ptr %31, align 8, !tbaa !10
  %85 = load ptr, ptr %32, align 16, !tbaa !10
  %86 = getelementptr inbounds double, ptr %85, i64 %30
  store ptr %86, ptr %32, align 16, !tbaa !10
  %87 = load ptr, ptr %33, align 8, !tbaa !10
  %88 = getelementptr inbounds double, ptr %87, i64 %30
  store ptr %88, ptr %33, align 8, !tbaa !10
  %89 = getelementptr inbounds i8, ptr %80, i64 32
  %90 = add nuw nsw i64 %79, 1
  %91 = icmp eq i64 %90, 512
  br i1 %91, label %92, label %78, !llvm.loop !12

92:                                               ; preds = %78
  call fastcc void @add_y(i64 noundef 2048, double noundef %3, ptr noundef nonnull %19, ptr noundef %77, i64 noundef %9)
  %93 = getelementptr inbounds double, ptr %77, i64 %35
  %94 = add nuw nsw i64 %76, 1
  %95 = icmp eq i64 %94, %20
  br i1 %95, label %96, label %75, !llvm.loop !13

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %50, i64 %47
  br label %98

98:                                               ; preds = %96, %70
  %99 = phi ptr [ %8, %70 ], [ %93, %96 ]
  %100 = phi ptr [ %50, %70 ], [ %97, %96 ]
  br i1 %48, label %119, label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ %113, %101 ], [ 0, %98 ]
  %103 = phi ptr [ %112, %101 ], [ %19, %98 ]
  call fastcc void @dgemv_kernel_4x4(i64 noundef %57, ptr noundef nonnull %13, ptr noundef %71, ptr noundef %103)
  %104 = load ptr, ptr %13, align 16, !tbaa !10
  %105 = getelementptr inbounds double, ptr %104, i64 %30
  store ptr %105, ptr %13, align 16, !tbaa !10
  %106 = load ptr, ptr %31, align 8, !tbaa !10
  %107 = getelementptr inbounds double, ptr %106, i64 %30
  store ptr %107, ptr %31, align 8, !tbaa !10
  %108 = load ptr, ptr %32, align 16, !tbaa !10
  %109 = getelementptr inbounds double, ptr %108, i64 %30
  store ptr %109, ptr %32, align 16, !tbaa !10
  %110 = load ptr, ptr %33, align 8, !tbaa !10
  %111 = getelementptr inbounds double, ptr %110, i64 %30
  store ptr %111, ptr %33, align 8, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %103, i64 32
  %113 = add nuw nsw i64 %102, 1
  %114 = icmp eq i64 %113, %22
  br i1 %114, label %115, label %101, !llvm.loop !14

115:                                              ; preds = %101
  br i1 %36, label %119, label %116

116:                                              ; preds = %115
  call fastcc void @add_y(i64 noundef %37, double noundef %3, ptr noundef nonnull %19, ptr noundef %99, i64 noundef %9)
  %117 = getelementptr inbounds double, ptr %99, i64 %38
  %118 = getelementptr inbounds double, ptr %100, i64 %39
  br label %119

119:                                              ; preds = %116, %115, %98
  %120 = phi ptr [ %117, %116 ], [ %99, %115 ], [ %99, %98 ]
  %121 = phi ptr [ %118, %116 ], [ %100, %115 ], [ %100, %98 ]
  br i1 %41, label %134, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 16, !tbaa !10
  %124 = load ptr, ptr %31, align 8, !tbaa !10
  call fastcc void @dgemv_kernel_4x2(i64 noundef %57, ptr noundef %123, ptr noundef %124, ptr noundef %71, ptr noundef nonnull %12)
  %125 = getelementptr inbounds double, ptr %121, i64 %42
  %126 = load double, ptr %12, align 16, !tbaa !3
  %127 = load double, ptr %120, align 8, !tbaa !3
  %128 = call double @llvm.fmuladd.f64(double %126, double %3, double %127)
  store double %128, ptr %120, align 8, !tbaa !3
  %129 = getelementptr inbounds double, ptr %120, i64 %9
  %130 = load double, ptr %43, align 8, !tbaa !3
  %131 = load double, ptr %129, align 8, !tbaa !3
  %132 = call double @llvm.fmuladd.f64(double %130, double %3, double %131)
  store double %132, ptr %129, align 8, !tbaa !3
  %133 = getelementptr inbounds double, ptr %129, i64 %9
  br label %134

134:                                              ; preds = %122, %119
  %135 = phi ptr [ %133, %122 ], [ %120, %119 ]
  %136 = phi ptr [ %125, %122 ], [ %121, %119 ]
  br i1 %45, label %141, label %137

137:                                              ; preds = %134
  call fastcc void @dgemv_kernel_4x1(i64 noundef %57, ptr noundef %136, ptr noundef %71, ptr noundef nonnull %12)
  %138 = load double, ptr %12, align 16, !tbaa !3
  %139 = load double, ptr %135, align 8, !tbaa !3
  %140 = call double @llvm.fmuladd.f64(double %138, double %3, double %139)
  store double %140, ptr %135, align 8, !tbaa !3
  br label %141

141:                                              ; preds = %137, %134
  %142 = getelementptr inbounds double, ptr %50, i64 %57
  %143 = mul nsw i64 %57, %7
  %144 = getelementptr inbounds double, ptr %51, i64 %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #3
  %145 = icmp eq i64 %57, 2048
  br i1 %145, label %49, label %146, !llvm.loop !15

146:                                              ; preds = %141, %49
  %147 = phi ptr [ %144, %141 ], [ %51, %49 ]
  %148 = phi ptr [ %142, %141 ], [ %50, %49 ]
  switch i64 %23, label %505 [
    i64 0, label %615
    i64 3, label %149
    i64 2, label %345
  ]

149:                                              ; preds = %146
  %150 = load double, ptr %147, align 8, !tbaa !3
  %151 = fmul double %150, %3
  %152 = getelementptr inbounds double, ptr %147, i64 %7
  %153 = load double, ptr %152, align 8, !tbaa !3
  %154 = fmul double %153, %3
  %155 = getelementptr inbounds double, ptr %152, i64 %7
  %156 = load double, ptr %155, align 8, !tbaa !3
  %157 = fmul double %156, %3
  %158 = icmp eq i64 %5, 3
  %159 = icmp eq i64 %9, 1
  %160 = and i1 %158, %159
  br i1 %160, label %161, label %241

161:                                              ; preds = %149
  %162 = and i64 %1, 9223372036854775804
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %168, %161
  %165 = phi ptr [ %148, %161 ], [ %221, %168 ]
  %166 = phi i64 [ 0, %161 ], [ %222, %168 ]
  %167 = icmp slt i64 %166, %1
  br i1 %167, label %224, label %615

168:                                              ; preds = %168, %161
  %169 = phi i64 [ %222, %168 ], [ 0, %161 ]
  %170 = phi ptr [ %221, %168 ], [ %148, %161 ]
  %171 = load double, ptr %170, align 8, !tbaa !3
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !3
  %174 = fmul double %154, %173
  %175 = call double @llvm.fmuladd.f64(double %171, double %151, double %174)
  %176 = getelementptr inbounds i8, ptr %170, i64 16
  %177 = load double, ptr %176, align 8, !tbaa !3
  %178 = call double @llvm.fmuladd.f64(double %177, double %157, double %175)
  %179 = getelementptr inbounds double, ptr %8, i64 %169
  %180 = load double, ptr %179, align 8, !tbaa !3
  %181 = fadd double %180, %178
  store double %181, ptr %179, align 8, !tbaa !3
  %182 = getelementptr inbounds i8, ptr %170, i64 24
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %170, i64 32
  %185 = load double, ptr %184, align 8, !tbaa !3
  %186 = fmul double %154, %185
  %187 = call double @llvm.fmuladd.f64(double %183, double %151, double %186)
  %188 = getelementptr inbounds i8, ptr %170, i64 40
  %189 = load double, ptr %188, align 8, !tbaa !3
  %190 = call double @llvm.fmuladd.f64(double %189, double %157, double %187)
  %191 = or disjoint i64 %169, 1
  %192 = getelementptr inbounds double, ptr %8, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !3
  %194 = fadd double %193, %190
  store double %194, ptr %192, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %170, i64 48
  %196 = load double, ptr %195, align 8, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %170, i64 56
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = fmul double %154, %198
  %200 = call double @llvm.fmuladd.f64(double %196, double %151, double %199)
  %201 = getelementptr inbounds i8, ptr %170, i64 64
  %202 = load double, ptr %201, align 8, !tbaa !3
  %203 = call double @llvm.fmuladd.f64(double %202, double %157, double %200)
  %204 = or disjoint i64 %169, 2
  %205 = getelementptr inbounds double, ptr %8, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !3
  %207 = fadd double %206, %203
  store double %207, ptr %205, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %170, i64 72
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %170, i64 80
  %211 = load double, ptr %210, align 8, !tbaa !3
  %212 = fmul double %154, %211
  %213 = call double @llvm.fmuladd.f64(double %209, double %151, double %212)
  %214 = getelementptr inbounds i8, ptr %170, i64 88
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = call double @llvm.fmuladd.f64(double %215, double %157, double %213)
  %217 = or disjoint i64 %169, 3
  %218 = getelementptr inbounds double, ptr %8, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !3
  %220 = fadd double %219, %216
  store double %220, ptr %218, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %170, i64 96
  %222 = add nuw nsw i64 %169, 4
  %223 = icmp ult i64 %222, %162
  br i1 %223, label %168, label %164, !llvm.loop !16

224:                                              ; preds = %224, %164
  %225 = phi i64 [ %239, %224 ], [ %166, %164 ]
  %226 = phi ptr [ %238, %224 ], [ %165, %164 ]
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds i8, ptr %226, i64 8
  %229 = load double, ptr %228, align 8, !tbaa !3
  %230 = fmul double %154, %229
  %231 = call double @llvm.fmuladd.f64(double %227, double %151, double %230)
  %232 = getelementptr inbounds i8, ptr %226, i64 16
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = call double @llvm.fmuladd.f64(double %233, double %157, double %231)
  %235 = getelementptr inbounds double, ptr %8, i64 %225
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = fadd double %236, %234
  store double %237, ptr %235, align 8, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %226, i64 24
  %239 = add nuw nsw i64 %225, 1
  %240 = icmp eq i64 %239, %1
  br i1 %240, label %615, label %224, !llvm.loop !17

241:                                              ; preds = %149
  br i1 %159, label %244, label %242

242:                                              ; preds = %241
  %243 = icmp sgt i64 %1, 0
  br i1 %243, label %327, label %615

244:                                              ; preds = %241
  %245 = shl i64 %5, 1
  %246 = shl i64 %5, 2
  %247 = mul i64 %5, 3
  %248 = and i64 %1, 9223372036854775804
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %254, %244
  %251 = phi ptr [ %148, %244 ], [ %307, %254 ]
  %252 = phi i64 [ 0, %244 ], [ %308, %254 ]
  %253 = icmp slt i64 %252, %1
  br i1 %253, label %310, label %615

254:                                              ; preds = %254, %244
  %255 = phi i64 [ %308, %254 ], [ 0, %244 ]
  %256 = phi ptr [ %307, %254 ], [ %148, %244 ]
  %257 = load double, ptr %256, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %256, i64 8
  %259 = load double, ptr %258, align 8, !tbaa !3
  %260 = fmul double %154, %259
  %261 = call double @llvm.fmuladd.f64(double %257, double %151, double %260)
  %262 = getelementptr inbounds i8, ptr %256, i64 16
  %263 = load double, ptr %262, align 8, !tbaa !3
  %264 = call double @llvm.fmuladd.f64(double %263, double %157, double %261)
  %265 = getelementptr inbounds double, ptr %8, i64 %255
  %266 = load double, ptr %265, align 8, !tbaa !3
  %267 = fadd double %266, %264
  store double %267, ptr %265, align 8, !tbaa !3
  %268 = getelementptr inbounds double, ptr %256, i64 %5
  %269 = load double, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = fmul double %154, %271
  %273 = call double @llvm.fmuladd.f64(double %269, double %151, double %272)
  %274 = getelementptr inbounds i8, ptr %268, i64 16
  %275 = load double, ptr %274, align 8, !tbaa !3
  %276 = call double @llvm.fmuladd.f64(double %275, double %157, double %273)
  %277 = or disjoint i64 %255, 1
  %278 = getelementptr inbounds double, ptr %8, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = fadd double %279, %276
  store double %280, ptr %278, align 8, !tbaa !3
  %281 = getelementptr inbounds double, ptr %256, i64 %245
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %281, i64 8
  %284 = load double, ptr %283, align 8, !tbaa !3
  %285 = fmul double %154, %284
  %286 = call double @llvm.fmuladd.f64(double %282, double %151, double %285)
  %287 = getelementptr inbounds i8, ptr %281, i64 16
  %288 = load double, ptr %287, align 8, !tbaa !3
  %289 = call double @llvm.fmuladd.f64(double %288, double %157, double %286)
  %290 = or disjoint i64 %255, 2
  %291 = getelementptr inbounds double, ptr %8, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = fadd double %292, %289
  store double %293, ptr %291, align 8, !tbaa !3
  %294 = getelementptr inbounds double, ptr %256, i64 %247
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %294, i64 8
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = fmul double %154, %297
  %299 = call double @llvm.fmuladd.f64(double %295, double %151, double %298)
  %300 = getelementptr inbounds i8, ptr %294, i64 16
  %301 = load double, ptr %300, align 8, !tbaa !3
  %302 = call double @llvm.fmuladd.f64(double %301, double %157, double %299)
  %303 = or disjoint i64 %255, 3
  %304 = getelementptr inbounds double, ptr %8, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !3
  %306 = fadd double %305, %302
  store double %306, ptr %304, align 8, !tbaa !3
  %307 = getelementptr inbounds double, ptr %256, i64 %246
  %308 = add nuw nsw i64 %255, 4
  %309 = icmp ult i64 %308, %248
  br i1 %309, label %254, label %250, !llvm.loop !18

310:                                              ; preds = %310, %250
  %311 = phi i64 [ %325, %310 ], [ %252, %250 ]
  %312 = phi ptr [ %324, %310 ], [ %251, %250 ]
  %313 = load double, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %312, i64 8
  %315 = load double, ptr %314, align 8, !tbaa !3
  %316 = fmul double %154, %315
  %317 = call double @llvm.fmuladd.f64(double %313, double %151, double %316)
  %318 = getelementptr inbounds i8, ptr %312, i64 16
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = call double @llvm.fmuladd.f64(double %319, double %157, double %317)
  %321 = getelementptr inbounds double, ptr %8, i64 %311
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = fadd double %322, %320
  store double %323, ptr %321, align 8, !tbaa !3
  %324 = getelementptr inbounds double, ptr %312, i64 %5
  %325 = add nuw nsw i64 %311, 1
  %326 = icmp eq i64 %325, %1
  br i1 %326, label %615, label %310, !llvm.loop !19

327:                                              ; preds = %327, %242
  %328 = phi i64 [ %343, %327 ], [ 0, %242 ]
  %329 = phi ptr [ %341, %327 ], [ %8, %242 ]
  %330 = phi ptr [ %342, %327 ], [ %148, %242 ]
  %331 = load double, ptr %330, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %330, i64 8
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = fmul double %154, %333
  %335 = call double @llvm.fmuladd.f64(double %331, double %151, double %334)
  %336 = getelementptr inbounds i8, ptr %330, i64 16
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = call double @llvm.fmuladd.f64(double %337, double %157, double %335)
  %339 = load double, ptr %329, align 8, !tbaa !3
  %340 = fadd double %339, %338
  store double %340, ptr %329, align 8, !tbaa !3
  %341 = getelementptr inbounds double, ptr %329, i64 %9
  %342 = getelementptr inbounds double, ptr %330, i64 %5
  %343 = add nuw nsw i64 %328, 1
  %344 = icmp eq i64 %343, %1
  br i1 %344, label %615, label %327, !llvm.loop !20

345:                                              ; preds = %146
  %346 = load double, ptr %147, align 8, !tbaa !3
  %347 = fmul double %346, %3
  %348 = getelementptr inbounds double, ptr %147, i64 %7
  %349 = load double, ptr %348, align 8, !tbaa !3
  %350 = fmul double %349, %3
  %351 = icmp eq i64 %5, 2
  %352 = icmp eq i64 %9, 1
  %353 = and i1 %351, %352
  br i1 %353, label %354, label %419

354:                                              ; preds = %345
  %355 = and i64 %1, 9223372036854775804
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %361, %354
  %358 = phi ptr [ %148, %354 ], [ %402, %361 ]
  %359 = phi i64 [ 0, %354 ], [ %403, %361 ]
  %360 = icmp slt i64 %359, %1
  br i1 %360, label %405, label %615

361:                                              ; preds = %361, %354
  %362 = phi i64 [ %403, %361 ], [ 0, %354 ]
  %363 = phi ptr [ %402, %361 ], [ %148, %354 ]
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %363, i64 8
  %366 = load double, ptr %365, align 8, !tbaa !3
  %367 = fmul double %350, %366
  %368 = call double @llvm.fmuladd.f64(double %364, double %347, double %367)
  %369 = getelementptr inbounds double, ptr %8, i64 %362
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = fadd double %370, %368
  store double %371, ptr %369, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %363, i64 16
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %363, i64 24
  %375 = load double, ptr %374, align 8, !tbaa !3
  %376 = fmul double %350, %375
  %377 = call double @llvm.fmuladd.f64(double %373, double %347, double %376)
  %378 = or disjoint i64 %362, 1
  %379 = getelementptr inbounds double, ptr %8, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !3
  %381 = fadd double %380, %377
  store double %381, ptr %379, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %363, i64 32
  %383 = load double, ptr %382, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %363, i64 40
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = fmul double %350, %385
  %387 = call double @llvm.fmuladd.f64(double %383, double %347, double %386)
  %388 = or disjoint i64 %362, 2
  %389 = getelementptr inbounds double, ptr %8, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !3
  %391 = fadd double %390, %387
  store double %391, ptr %389, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %363, i64 48
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds i8, ptr %363, i64 56
  %395 = load double, ptr %394, align 8, !tbaa !3
  %396 = fmul double %350, %395
  %397 = call double @llvm.fmuladd.f64(double %393, double %347, double %396)
  %398 = or disjoint i64 %362, 3
  %399 = getelementptr inbounds double, ptr %8, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = fadd double %400, %397
  store double %401, ptr %399, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %363, i64 64
  %403 = add nuw nsw i64 %362, 4
  %404 = icmp ult i64 %403, %355
  br i1 %404, label %361, label %357, !llvm.loop !21

405:                                              ; preds = %405, %357
  %406 = phi i64 [ %417, %405 ], [ %359, %357 ]
  %407 = phi ptr [ %416, %405 ], [ %358, %357 ]
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds i8, ptr %407, i64 8
  %410 = load double, ptr %409, align 8, !tbaa !3
  %411 = fmul double %350, %410
  %412 = call double @llvm.fmuladd.f64(double %408, double %347, double %411)
  %413 = getelementptr inbounds double, ptr %8, i64 %406
  %414 = load double, ptr %413, align 8, !tbaa !3
  %415 = fadd double %414, %412
  store double %415, ptr %413, align 8, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %407, i64 16
  %417 = add nuw nsw i64 %406, 1
  %418 = icmp eq i64 %417, %1
  br i1 %418, label %615, label %405, !llvm.loop !22

419:                                              ; preds = %345
  br i1 %352, label %422, label %420

420:                                              ; preds = %419
  %421 = icmp sgt i64 %1, 0
  br i1 %421, label %490, label %615

422:                                              ; preds = %419
  %423 = shl i64 %5, 1
  %424 = shl i64 %5, 2
  %425 = mul i64 %5, 3
  %426 = and i64 %1, 9223372036854775804
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %432, %422
  %429 = phi ptr [ %148, %422 ], [ %473, %432 ]
  %430 = phi i64 [ 0, %422 ], [ %474, %432 ]
  %431 = icmp slt i64 %430, %1
  br i1 %431, label %476, label %615

432:                                              ; preds = %432, %422
  %433 = phi i64 [ %474, %432 ], [ 0, %422 ]
  %434 = phi ptr [ %473, %432 ], [ %148, %422 ]
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %434, i64 8
  %437 = load double, ptr %436, align 8, !tbaa !3
  %438 = fmul double %350, %437
  %439 = call double @llvm.fmuladd.f64(double %435, double %347, double %438)
  %440 = getelementptr inbounds double, ptr %8, i64 %433
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = fadd double %441, %439
  store double %442, ptr %440, align 8, !tbaa !3
  %443 = getelementptr inbounds double, ptr %434, i64 %5
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds i8, ptr %443, i64 8
  %446 = load double, ptr %445, align 8, !tbaa !3
  %447 = fmul double %350, %446
  %448 = call double @llvm.fmuladd.f64(double %444, double %347, double %447)
  %449 = or disjoint i64 %433, 1
  %450 = getelementptr inbounds double, ptr %8, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = fadd double %451, %448
  store double %452, ptr %450, align 8, !tbaa !3
  %453 = getelementptr inbounds double, ptr %434, i64 %423
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %453, i64 8
  %456 = load double, ptr %455, align 8, !tbaa !3
  %457 = fmul double %350, %456
  %458 = call double @llvm.fmuladd.f64(double %454, double %347, double %457)
  %459 = or disjoint i64 %433, 2
  %460 = getelementptr inbounds double, ptr %8, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = fadd double %461, %458
  store double %462, ptr %460, align 8, !tbaa !3
  %463 = getelementptr inbounds double, ptr %434, i64 %425
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %463, i64 8
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = fmul double %350, %466
  %468 = call double @llvm.fmuladd.f64(double %464, double %347, double %467)
  %469 = or disjoint i64 %433, 3
  %470 = getelementptr inbounds double, ptr %8, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !3
  %472 = fadd double %471, %468
  store double %472, ptr %470, align 8, !tbaa !3
  %473 = getelementptr inbounds double, ptr %434, i64 %424
  %474 = add nuw nsw i64 %433, 4
  %475 = icmp ult i64 %474, %426
  br i1 %475, label %432, label %428, !llvm.loop !23

476:                                              ; preds = %476, %428
  %477 = phi i64 [ %488, %476 ], [ %430, %428 ]
  %478 = phi ptr [ %487, %476 ], [ %429, %428 ]
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %478, i64 8
  %481 = load double, ptr %480, align 8, !tbaa !3
  %482 = fmul double %350, %481
  %483 = call double @llvm.fmuladd.f64(double %479, double %347, double %482)
  %484 = getelementptr inbounds double, ptr %8, i64 %477
  %485 = load double, ptr %484, align 8, !tbaa !3
  %486 = fadd double %485, %483
  store double %486, ptr %484, align 8, !tbaa !3
  %487 = getelementptr inbounds double, ptr %478, i64 %5
  %488 = add nuw nsw i64 %477, 1
  %489 = icmp eq i64 %488, %1
  br i1 %489, label %615, label %476, !llvm.loop !24

490:                                              ; preds = %490, %420
  %491 = phi i64 [ %503, %490 ], [ 0, %420 ]
  %492 = phi ptr [ %502, %490 ], [ %148, %420 ]
  %493 = phi ptr [ %501, %490 ], [ %8, %420 ]
  %494 = load double, ptr %492, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %492, i64 8
  %496 = load double, ptr %495, align 8, !tbaa !3
  %497 = fmul double %350, %496
  %498 = call double @llvm.fmuladd.f64(double %494, double %347, double %497)
  %499 = load double, ptr %493, align 8, !tbaa !3
  %500 = fadd double %499, %498
  store double %500, ptr %493, align 8, !tbaa !3
  %501 = getelementptr inbounds double, ptr %493, i64 %9
  %502 = getelementptr inbounds double, ptr %492, i64 %5
  %503 = add nuw nsw i64 %491, 1
  %504 = icmp eq i64 %503, %1
  br i1 %504, label %615, label %490, !llvm.loop !25

505:                                              ; preds = %146
  %506 = load double, ptr %147, align 8, !tbaa !3
  %507 = fmul double %506, %3
  %508 = icmp eq i64 %5, 1
  %509 = icmp eq i64 %9, 1
  %510 = and i1 %508, %509
  br i1 %510, label %511, label %553

511:                                              ; preds = %505
  %512 = and i64 %1, 9223372036854775804
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %517, %511
  %515 = phi i64 [ 0, %511 ], [ %542, %517 ]
  %516 = icmp slt i64 %515, %1
  br i1 %516, label %544, label %615

517:                                              ; preds = %517, %511
  %518 = phi i64 [ %542, %517 ], [ 0, %511 ]
  %519 = getelementptr inbounds double, ptr %148, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !3
  %521 = getelementptr inbounds double, ptr %8, i64 %518
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = call double @llvm.fmuladd.f64(double %520, double %507, double %522)
  store double %523, ptr %521, align 8, !tbaa !3
  %524 = or disjoint i64 %518, 1
  %525 = getelementptr inbounds double, ptr %148, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !3
  %527 = getelementptr inbounds double, ptr %8, i64 %524
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = call double @llvm.fmuladd.f64(double %526, double %507, double %528)
  store double %529, ptr %527, align 8, !tbaa !3
  %530 = or disjoint i64 %518, 2
  %531 = getelementptr inbounds double, ptr %148, i64 %530
  %532 = load double, ptr %531, align 8, !tbaa !3
  %533 = getelementptr inbounds double, ptr %8, i64 %530
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = call double @llvm.fmuladd.f64(double %532, double %507, double %534)
  store double %535, ptr %533, align 8, !tbaa !3
  %536 = or disjoint i64 %518, 3
  %537 = getelementptr inbounds double, ptr %148, i64 %536
  %538 = load double, ptr %537, align 8, !tbaa !3
  %539 = getelementptr inbounds double, ptr %8, i64 %536
  %540 = load double, ptr %539, align 8, !tbaa !3
  %541 = call double @llvm.fmuladd.f64(double %538, double %507, double %540)
  store double %541, ptr %539, align 8, !tbaa !3
  %542 = add nuw nsw i64 %518, 4
  %543 = icmp ult i64 %542, %512
  br i1 %543, label %517, label %514, !llvm.loop !26

544:                                              ; preds = %544, %514
  %545 = phi i64 [ %551, %544 ], [ %515, %514 ]
  %546 = getelementptr inbounds double, ptr %148, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !3
  %548 = getelementptr inbounds double, ptr %8, i64 %545
  %549 = load double, ptr %548, align 8, !tbaa !3
  %550 = call double @llvm.fmuladd.f64(double %547, double %507, double %549)
  store double %550, ptr %548, align 8, !tbaa !3
  %551 = add nuw nsw i64 %545, 1
  %552 = icmp eq i64 %551, %1
  br i1 %552, label %615, label %544, !llvm.loop !27

553:                                              ; preds = %505
  br i1 %509, label %556, label %554

554:                                              ; preds = %553
  %555 = icmp sgt i64 %1, 0
  br i1 %555, label %604, label %615

556:                                              ; preds = %553
  %557 = shl i64 %5, 1
  %558 = shl i64 %5, 2
  %559 = mul i64 %5, 3
  %560 = and i64 %1, 9223372036854775804
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %566, %556
  %563 = phi i64 [ 0, %556 ], [ %592, %566 ]
  %564 = phi ptr [ %148, %556 ], [ %591, %566 ]
  %565 = icmp slt i64 %563, %1
  br i1 %565, label %594, label %615

566:                                              ; preds = %566, %556
  %567 = phi ptr [ %591, %566 ], [ %148, %556 ]
  %568 = phi i64 [ %592, %566 ], [ 0, %556 ]
  %569 = load double, ptr %567, align 8, !tbaa !3
  %570 = getelementptr inbounds double, ptr %8, i64 %568
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = call double @llvm.fmuladd.f64(double %569, double %507, double %571)
  store double %572, ptr %570, align 8, !tbaa !3
  %573 = getelementptr inbounds double, ptr %567, i64 %5
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = or disjoint i64 %568, 1
  %576 = getelementptr inbounds double, ptr %8, i64 %575
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = call double @llvm.fmuladd.f64(double %574, double %507, double %577)
  store double %578, ptr %576, align 8, !tbaa !3
  %579 = getelementptr inbounds double, ptr %567, i64 %557
  %580 = load double, ptr %579, align 8, !tbaa !3
  %581 = or disjoint i64 %568, 2
  %582 = getelementptr inbounds double, ptr %8, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = call double @llvm.fmuladd.f64(double %580, double %507, double %583)
  store double %584, ptr %582, align 8, !tbaa !3
  %585 = getelementptr inbounds double, ptr %567, i64 %559
  %586 = load double, ptr %585, align 8, !tbaa !3
  %587 = or disjoint i64 %568, 3
  %588 = getelementptr inbounds double, ptr %8, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !3
  %590 = call double @llvm.fmuladd.f64(double %586, double %507, double %589)
  store double %590, ptr %588, align 8, !tbaa !3
  %591 = getelementptr inbounds double, ptr %567, i64 %558
  %592 = add nuw nsw i64 %568, 4
  %593 = icmp ult i64 %592, %560
  br i1 %593, label %566, label %562, !llvm.loop !28

594:                                              ; preds = %594, %562
  %595 = phi ptr [ %601, %594 ], [ %564, %562 ]
  %596 = phi i64 [ %602, %594 ], [ %563, %562 ]
  %597 = load double, ptr %595, align 8, !tbaa !3
  %598 = getelementptr inbounds double, ptr %8, i64 %596
  %599 = load double, ptr %598, align 8, !tbaa !3
  %600 = call double @llvm.fmuladd.f64(double %597, double %507, double %599)
  store double %600, ptr %598, align 8, !tbaa !3
  %601 = getelementptr inbounds double, ptr %595, i64 %5
  %602 = add nuw nsw i64 %596, 1
  %603 = icmp eq i64 %602, %1
  br i1 %603, label %615, label %594, !llvm.loop !29

604:                                              ; preds = %604, %554
  %605 = phi ptr [ %612, %604 ], [ %148, %554 ]
  %606 = phi i64 [ %613, %604 ], [ 0, %554 ]
  %607 = phi ptr [ %611, %604 ], [ %8, %554 ]
  %608 = load double, ptr %605, align 8, !tbaa !3
  %609 = load double, ptr %607, align 8, !tbaa !3
  %610 = call double @llvm.fmuladd.f64(double %608, double %507, double %609)
  store double %610, ptr %607, align 8, !tbaa !3
  %611 = getelementptr inbounds double, ptr %607, i64 %9
  %612 = getelementptr inbounds double, ptr %605, i64 %5
  %613 = add nuw nsw i64 %606, 1
  %614 = icmp eq i64 %613, %1
  br i1 %614, label %615, label %604, !llvm.loop !30

615:                                              ; preds = %604, %594, %562, %554, %544, %514, %490, %476, %428, %420, %405, %357, %327, %310, %250, %242, %224, %164, %146, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dgemv_kernel_4x4(i64 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = tail call { i64, i64 } asm sideeffect "vzeroupper\09\09\09         \0A\09vxorpd\09\09%ymm4 , %ymm4, %ymm4  \0A\09vxorpd\09\09%ymm5 , %ymm5, %ymm5  \0A\09vxorpd\09\09%ymm6 , %ymm6, %ymm6  \0A\09vxorpd\09\09%ymm7 , %ymm7, %ymm7  \0A\09testq          $$0x04, $1                      \0A\09jz             2f                    \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09addq\09\09$$4 , $0\09  \09 \09      \0A\09subq\09        $$4 , $1\09\09\09      \0A\092:                                  \0A\09cmpq           $$0, $1                         \0A\09je             3f                      \0A\091:\09\09\09\09 \0A\09vmovups\09($2,$0,8), %ymm12       \0A\09vmovups      32($2,$0,8), %ymm13       \0A\09vfmadd231pd   ($4,$0,8), %ymm12, %ymm4      \0A\09vfmadd231pd   ($5,$0,8), %ymm12, %ymm5      \0A\09vfmadd231pd   ($6,$0,8), %ymm12, %ymm6      \0A\09vfmadd231pd   ($7,$0,8), %ymm12, %ymm7      \0A\09vfmadd231pd 32($4,$0,8), %ymm13, %ymm4      \0A\09vfmadd231pd 32($5,$0,8), %ymm13, %ymm5      \0A\09addq\09\09$$8 , $0\09  \09 \09       \0A\09vfmadd231pd -32($6,$0,8), %ymm13, %ymm6     \0A\09subq\09        $$8 , $1\09\09\09       \0A\09vfmadd231pd -32($7,$0,8), %ymm13, %ymm7     \0A\09jnz\09\091b\09\09      \0A\093:                                   \0A\09vextractf128   $$1 , %ymm4, %xmm12\09      \0A\09vextractf128   $$1 , %ymm5, %xmm13\09      \0A\09vextractf128   $$1 , %ymm6, %xmm14\09      \0A\09vextractf128   $$1 , %ymm7, %xmm15\09      \0A\09vaddpd\09\09%xmm4, %xmm12, %xmm4       \0A\09vaddpd\09\09%xmm5, %xmm13, %xmm5       \0A\09vaddpd\09\09%xmm6, %xmm14, %xmm6       \0A\09vaddpd\09\09%xmm7, %xmm15, %xmm7       \0A\09vhaddpd        %xmm4, %xmm4, %xmm4  \0A\09vhaddpd        %xmm5, %xmm5, %xmm5  \0A\09vhaddpd        %xmm6, %xmm6, %xmm6  \0A\09vhaddpd        %xmm7, %xmm7, %xmm7  \0A\09vmovsd         %xmm4,    ($3)         \0A\09vmovsd         %xmm5,   8($3)         \0A\09vmovsd         %xmm6,  16($3)         \0A\09vmovsd         %xmm7,  24($3)         \0A\09vzeroupper\09\09\09 \0A\09", "=r,=r,r,r,r,r,r,r,0,1,~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2, ptr %3, ptr %5, ptr %7, ptr %9, ptr %11, i64 0, i64 %0) #3, !srcloc !31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_y(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca double, align 8
  store double %1, ptr %6, align 8, !tbaa !3
  %7 = icmp eq i64 %4, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i64 %0, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %10, %8
  %11 = phi i64 [ %18, %10 ], [ 0, %8 ]
  %12 = phi ptr [ %17, %10 ], [ %3, %8 ]
  %13 = getelementptr inbounds double, ptr %2, i64 %11
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = load double, ptr %12, align 8, !tbaa !3
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %1, double %15)
  store double %16, ptr %12, align 8, !tbaa !3
  %17 = getelementptr inbounds double, ptr %12, i64 %4
  %18 = add nuw nsw i64 %11, 1
  %19 = icmp eq i64 %18, %0
  br i1 %19, label %22, label %10, !llvm.loop !32

20:                                               ; preds = %5
  %21 = call { i64, i64 } asm sideeffect "movsd\09 ($2) , %xmm10                 \0A\09shufpd  $$0 , %xmm10 , %xmm10\09\09\0A\091:                            \0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm10   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm11\09\09\0A\09subq           $$2 , $1                 \0A\09movups  %xmm11, -16($4,$0,8)\09\09\0A\09jnz            1b              \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm10},~{xmm11},~{xmm12},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, ptr %2, ptr %3, i64 0, i64 %0) #3, !srcloc !33
  br label %22

22:                                               ; preds = %20, %10, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dgemv_kernel_4x2(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } asm sideeffect "xorpd %xmm10 , %xmm10\09\09\0A\09xorpd %xmm11 , %xmm11\09\09\0A\09testq\09$$2 , $1\09\09\09\09\0A\09jz\092f\09\09\09\0A\09movups  ($5,$0,8) , %xmm14\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$2 , $1                 \0A\09addpd   %xmm13   , %xmm11\09\09\0A\092:                           \0A\09cmpq\09$$0, $1\09\09\09\09\0A\09je\093f\09\09\09\0A\091:                            \0A\09movups  ($5,$0,8) , %xmm14\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addpd   %xmm12   , %xmm10\09\09\0A\09addpd   %xmm13   , %xmm11\09\09\0A\09movups  16($5,$0,8) , %xmm14\09\09\0A\09movups  16($3,$0,8) , %xmm12\09\09\0A\09movups  16($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm14   , %xmm12 \09\09\0A\09mulpd   %xmm14   , %xmm13 \09\09\0A\09addpd   %xmm12   , %xmm10\09\09\0A\09addpd   %xmm13   , %xmm11\09\09\0A\09addq           $$4 , $0                 \0A\09subq           $$4 , $1                 \0A\09jnz            1b              \0A\093:                             \0A\09haddpd        %xmm10, %xmm10         \0A\09haddpd        %xmm11, %xmm11         \0A\09movsd\09       %xmm10, ($2)\09        \0A\09movsd\09       %xmm11,8($2)\09        \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4, ptr %1, ptr %2, ptr %3, i64 0, i64 %0) #3, !srcloc !34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dgemv_kernel_4x1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call { i64, i64 } asm sideeffect "xorpd %xmm9  , %xmm9 \09\09\0A\09xorpd %xmm10 , %xmm10\09\09\0A\09testq\09$$2 , $1\09\09\09\09\0A\09jz\092f\09\09\09\0A\09movups  ($3,$0,8) , %xmm12\09\09\0A\09movups  ($4,$0,8) , %xmm11\09\09\0A\09mulpd   %xmm11   , %xmm12 \09\09\0A\09addq           $$2 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$2 , $1                 \0A\092:                           \0A\09cmpq\09$$0, $1\09\09\09\09\0A\09je\093f\09\09\09\0A\091:                            \0A\09movups    ($3,$0,8) , %xmm12\09\09\0A\09movups  16($3,$0,8) , %xmm14\09\09\0A\09movups    ($4,$0,8) , %xmm11\09\09\0A\09movups  16($4,$0,8) , %xmm13\09\09\0A\09mulpd   %xmm11   , %xmm12 \09\09\0A\09mulpd   %xmm13   , %xmm14 \09\09\0A\09addq           $$4 , $0                 \0A\09addpd   %xmm12   , %xmm10\09\09\0A\09subq           $$4 , $1                 \0A\09addpd   %xmm14   , %xmm9 \09\09\0A\09jnz            1b              \0A\093:                             \0A\09addpd\09       %xmm9 , %xmm10         \0A\09haddpd        %xmm10, %xmm10         \0A\09movsd\09       %xmm10, ($2)\09        \0A\09", "=r,=r,r,r,r,0,1,~{cc},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3, ptr %1, ptr %2, i64 0, i64 %0) #3, !srcloc !35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 2652615, i64 2652640, i64 2652681, i64 2652722, i64 2652763, i64 2652804, i64 2652866, i64 2652918, i64 2652960, i64 2653024, i64 2653079, i64 2653134, i64 2653189, i64 2653231, i64 2653268, i64 2653322, i64 2653384, i64 2653438, i64 2653479, i64 2653558, i64 2653615, i64 2653723, i64 2653778, i64 2653877, i64 2653932, i64 2654031, i64 2654086, i64 2654128, i64 2654226, i64 2654265, i64 2654321, i64 2654346, i64 2654399, i64 2654450, i64 2654500, i64 2654550, i64 2654600, i64 2654647, i64 2654693, i64 2654739, i64 2654785, i64 2654840, i64 2654894, i64 2654948, i64 2655002, i64 2655057, i64 2655111, i64 2655165, i64 2655219, i64 2655242}
!32 = distinct !{!32, !8, !9}
!33 = !{i64 21512, i64 21553, i64 21593, i64 21696, i64 21734, i64 21771, i64 21809, i64 21863, i64 21900, i64 21954, i64 21993, i64 22040}
!34 = !{i64 17191, i64 17219, i64 17252, i64 17280, i64 17296, i64 17334, i64 17376, i64 17420, i64 17465, i64 17503, i64 17557, i64 17594, i64 17648, i64 17685, i64 17730, i64 17754, i64 17770, i64 17873, i64 17911, i64 17953, i64 17997, i64 18042, i64 18080, i64 18117, i64 18154, i64 18194, i64 18238, i64 18284, i64 18329, i64 18367, i64 18404, i64 18441, i64 18496, i64 18550, i64 18596, i64 18643, i64 18691, i64 18738, i64 18782, i64 18825}
!35 = !{i64 19376, i64 19404, i64 19437, i64 19464, i64 19480, i64 19518, i64 19555, i64 19593, i64 19647, i64 19684, i64 19738, i64 19783, i64 19807, i64 19823, i64 19926, i64 19966, i64 20005, i64 20044, i64 20083, i64 20121, i64 20159, i64 20213, i64 20250, i64 20304, i64 20341, i64 20388, i64 20435, i64 20482, i64 20529, i64 20573}
