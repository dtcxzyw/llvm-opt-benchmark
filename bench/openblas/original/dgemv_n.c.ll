target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgemv_n(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca double, align 8
  %13 = alloca [8 x double], align 16
  store double %3, ptr %12, align 8, !tbaa !3
  %14 = shl i64 %5, 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #6
  %15 = icmp slt i64 %0, 1
  %16 = icmp slt i64 %1, 1
  %17 = or i1 %15, %16
  br i1 %17, label %610, label %18

18:                                               ; preds = %11
  %19 = lshr i64 %1, 2
  %20 = and i64 %1, 3
  %21 = and i64 %0, 3
  %22 = and i64 %0, 9223372036854775804
  %23 = and i64 %0, 2047
  %24 = sub nsw i64 %23, %21
  %25 = icmp ne i64 %23, %21
  %26 = icmp eq i64 %9, 1
  %27 = icmp eq i64 %7, 1
  %28 = icmp ult i64 %1, 4
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = getelementptr inbounds i8, ptr %13, i64 24
  %32 = icmp eq i64 %20, 0
  %33 = icmp ult i64 %1, 4
  %34 = and i64 %1, 2
  %35 = icmp eq i64 %34, 0
  %36 = shl nsw i64 %5, 1
  %37 = and i64 %1, 1
  %38 = icmp eq i64 %37, 0
  %39 = mul i64 %19, %5
  %40 = shl i64 %39, 5
  br label %41

41:                                               ; preds = %289, %18
  %42 = phi ptr [ %10, %18 ], [ %57, %289 ]
  %43 = phi ptr [ %4, %18 ], [ %286, %289 ]
  %44 = phi i64 [ %22, %18 ], [ %46, %289 ]
  %45 = phi ptr [ %8, %18 ], [ %291, %289 ]
  %46 = add nsw i64 %44, -2048
  %47 = icmp sgt i64 %44, 2047
  %48 = or i1 %47, %25
  %49 = select i1 %47, i64 2048, i64 %24
  br i1 %48, label %50, label %293

50:                                               ; preds = %41
  %51 = getelementptr inbounds double, ptr %43, i64 %5
  %52 = getelementptr inbounds double, ptr %51, i64 %5
  %53 = getelementptr inbounds double, ptr %52, i64 %5
  br i1 %26, label %56, label %54

54:                                               ; preds = %50
  %55 = shl nsw i64 %49, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %42, %54 ], [ %45, %50 ]
  br i1 %27, label %68, label %58

58:                                               ; preds = %56
  br i1 %28, label %196, label %59

59:                                               ; preds = %58
  %60 = load double, ptr %12, align 8, !tbaa !7
  %61 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %60, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <4 x i32> zeroinitializer
  %63 = trunc i64 %49 to i32
  %64 = and i32 %63, -8
  %65 = shufflevector <2 x double> %61, <2 x double> poison, <8 x i32> zeroinitializer
  %66 = icmp sgt i32 %64, 0
  %67 = and i64 %49, 4294967288
  br label %199

68:                                               ; preds = %56
  br i1 %33, label %157, label %69

69:                                               ; preds = %68
  %70 = load double, ptr %12, align 8, !tbaa !7
  %71 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <4 x i32> zeroinitializer
  %73 = trunc i64 %49 to i32
  %74 = and i32 %73, -8
  %75 = shufflevector <2 x double> %71, <2 x double> poison, <8 x i32> zeroinitializer
  %76 = icmp sgt i32 %74, 0
  %77 = and i64 %49, 4294967288
  br label %78

78:                                               ; preds = %147, %69
  %79 = phi i64 [ 0, %69 ], [ %153, %147 ]
  %80 = phi ptr [ %43, %69 ], [ %148, %147 ]
  %81 = phi ptr [ %6, %69 ], [ %152, %147 ]
  %82 = phi ptr [ %51, %69 ], [ %149, %147 ]
  %83 = phi ptr [ %52, %69 ], [ %150, %147 ]
  %84 = phi ptr [ %53, %69 ], [ %151, %147 ]
  %85 = load double, ptr %81, align 1, !tbaa !7
  %86 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <4 x i32> zeroinitializer
  %88 = getelementptr inbounds i8, ptr %81, i64 8
  %89 = load double, ptr %88, align 1, !tbaa !7
  %90 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <4 x i32> zeroinitializer
  %92 = getelementptr inbounds i8, ptr %81, i64 16
  %93 = load double, ptr %92, align 1, !tbaa !7
  %94 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <4 x i32> zeroinitializer
  %96 = getelementptr inbounds i8, ptr %81, i64 24
  %97 = load double, ptr %96, align 1, !tbaa !7
  %98 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <4 x i32> zeroinitializer
  %100 = shufflevector <2 x double> %86, <2 x double> poison, <8 x i32> zeroinitializer
  %101 = shufflevector <2 x double> %90, <2 x double> poison, <8 x i32> zeroinitializer
  %102 = shufflevector <2 x double> %94, <2 x double> poison, <8 x i32> zeroinitializer
  %103 = shufflevector <2 x double> %98, <2 x double> poison, <8 x i32> zeroinitializer
  br i1 %76, label %109, label %106

104:                                              ; preds = %109
  %105 = and i64 %126, 4294967288
  br label %106

106:                                              ; preds = %104, %78
  %107 = phi i64 [ 0, %78 ], [ %105, %104 ]
  %108 = icmp slt i64 %107, %49
  br i1 %108, label %128, label %147

109:                                              ; preds = %109, %78
  %110 = phi i64 [ %126, %109 ], [ 0, %78 ]
  %111 = getelementptr inbounds double, ptr %80, i64 %110
  %112 = load <8 x double>, ptr %111, align 1, !tbaa !7
  %113 = getelementptr inbounds double, ptr %82, i64 %110
  %114 = load <8 x double>, ptr %113, align 1, !tbaa !7
  %115 = fmul <8 x double> %101, %114
  %116 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %112, <8 x double> %100, <8 x double> %115)
  %117 = getelementptr inbounds double, ptr %83, i64 %110
  %118 = load <8 x double>, ptr %117, align 1, !tbaa !7
  %119 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %118, <8 x double> %102, <8 x double> %116)
  %120 = getelementptr inbounds double, ptr %84, i64 %110
  %121 = load <8 x double>, ptr %120, align 1, !tbaa !7
  %122 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %121, <8 x double> %103, <8 x double> %119)
  %123 = getelementptr inbounds double, ptr %57, i64 %110
  %124 = load <8 x double>, ptr %123, align 1, !tbaa !7
  %125 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %122, <8 x double> %75, <8 x double> %124)
  store <8 x double> %125, ptr %123, align 1, !tbaa !7
  %126 = add nuw nsw i64 %110, 8
  %127 = icmp ult i64 %126, %77
  br i1 %127, label %109, label %104, !llvm.loop !8

128:                                              ; preds = %128, %106
  %129 = phi i64 [ %145, %128 ], [ %107, %106 ]
  %130 = getelementptr inbounds double, ptr %80, i64 %129
  %131 = load <4 x double>, ptr %130, align 1, !tbaa !7
  %132 = getelementptr inbounds double, ptr %82, i64 %129
  %133 = load <4 x double>, ptr %132, align 1, !tbaa !7
  %134 = fmul <4 x double> %91, %133
  %135 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %131, <4 x double> %87, <4 x double> %134)
  %136 = getelementptr inbounds double, ptr %83, i64 %129
  %137 = load <4 x double>, ptr %136, align 1, !tbaa !7
  %138 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %137, <4 x double> %95, <4 x double> %135)
  %139 = getelementptr inbounds double, ptr %84, i64 %129
  %140 = load <4 x double>, ptr %139, align 1, !tbaa !7
  %141 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %140, <4 x double> %99, <4 x double> %138)
  %142 = getelementptr inbounds double, ptr %57, i64 %129
  %143 = load <4 x double>, ptr %142, align 1, !tbaa !7
  %144 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %141, <4 x double> %72, <4 x double> %143)
  store <4 x double> %144, ptr %142, align 1, !tbaa !7
  %145 = add nuw nsw i64 %129, 4
  %146 = icmp slt i64 %145, %49
  br i1 %146, label %128, label %147, !llvm.loop !11

147:                                              ; preds = %128, %106
  %148 = getelementptr double, ptr %80, i64 %14
  %149 = getelementptr inbounds double, ptr %82, i64 %14
  %150 = getelementptr inbounds double, ptr %83, i64 %14
  %151 = getelementptr inbounds double, ptr %84, i64 %14
  %152 = getelementptr inbounds i8, ptr %81, i64 32
  %153 = add nuw nsw i64 %79, 1
  %154 = icmp eq i64 %153, %19
  br i1 %154, label %155, label %78, !llvm.loop !12

155:                                              ; preds = %147
  %156 = getelementptr i8, ptr %43, i64 %40
  br label %157

157:                                              ; preds = %155, %68
  %158 = phi ptr [ %51, %68 ], [ %149, %155 ]
  %159 = phi ptr [ %43, %68 ], [ %148, %155 ]
  %160 = phi ptr [ %6, %68 ], [ %152, %155 ]
  %161 = phi ptr [ %43, %68 ], [ %156, %155 ]
  br i1 %35, label %190, label %162

162:                                              ; preds = %157
  %163 = load double, ptr %160, align 1, !tbaa !7
  %164 = insertelement <2 x double> poison, double %163, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <4 x i32> zeroinitializer
  %166 = getelementptr inbounds i8, ptr %160, i64 8
  %167 = load double, ptr %166, align 1, !tbaa !7
  %168 = insertelement <2 x double> poison, double %167, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <4 x i32> zeroinitializer
  %170 = load double, ptr %12, align 8, !tbaa !7
  %171 = insertelement <2 x double> poison, double %170, i64 0
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <4 x i32> zeroinitializer
  %173 = icmp sgt i64 %49, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %174, %162
  %175 = phi i64 [ %185, %174 ], [ 0, %162 ]
  %176 = getelementptr inbounds double, ptr %159, i64 %175
  %177 = load <4 x double>, ptr %176, align 1, !tbaa !7
  %178 = getelementptr inbounds double, ptr %158, i64 %175
  %179 = load <4 x double>, ptr %178, align 1, !tbaa !7
  %180 = fmul <4 x double> %169, %179
  %181 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %177, <4 x double> %165, <4 x double> %180)
  %182 = getelementptr inbounds double, ptr %57, i64 %175
  %183 = load <4 x double>, ptr %182, align 1, !tbaa !7
  %184 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %181, <4 x double> %172, <4 x double> %183)
  store <4 x double> %184, ptr %182, align 1, !tbaa !7
  %185 = add nuw nsw i64 %175, 4
  %186 = icmp slt i64 %185, %49
  br i1 %186, label %174, label %187, !llvm.loop !13

187:                                              ; preds = %174, %162
  %188 = getelementptr inbounds double, ptr %161, i64 %36
  %189 = getelementptr inbounds i8, ptr %160, i64 16
  br label %190

190:                                              ; preds = %187, %157
  %191 = phi ptr [ %189, %187 ], [ %160, %157 ]
  %192 = phi ptr [ %188, %187 ], [ %161, %157 ]
  br i1 %38, label %285, label %193

193:                                              ; preds = %190
  call fastcc void @dgemv_kernel_4x1(i64 noundef %49, ptr noundef %192, ptr noundef %191, ptr noundef %57, ptr noundef nonnull %12)
  br label %285

194:                                              ; preds = %269
  %195 = getelementptr i8, ptr %43, i64 %40
  br label %196

196:                                              ; preds = %194, %58
  %197 = phi ptr [ %6, %58 ], [ %213, %194 ]
  %198 = phi ptr [ %43, %58 ], [ %195, %194 ]
  br i1 %32, label %285, label %276

199:                                              ; preds = %269, %59
  %200 = phi i64 [ 0, %59 ], [ %274, %269 ]
  %201 = phi ptr [ %43, %59 ], [ %270, %269 ]
  %202 = phi ptr [ %6, %59 ], [ %213, %269 ]
  %203 = phi ptr [ %51, %59 ], [ %271, %269 ]
  %204 = phi ptr [ %52, %59 ], [ %272, %269 ]
  %205 = phi ptr [ %53, %59 ], [ %273, %269 ]
  %206 = load double, ptr %202, align 8, !tbaa !3
  store double %206, ptr %13, align 16, !tbaa !3
  %207 = getelementptr inbounds double, ptr %202, i64 %7
  %208 = load double, ptr %207, align 8, !tbaa !3
  store double %208, ptr %29, align 8, !tbaa !3
  %209 = getelementptr inbounds double, ptr %207, i64 %7
  %210 = load double, ptr %209, align 8, !tbaa !3
  store double %210, ptr %30, align 16, !tbaa !3
  %211 = getelementptr inbounds double, ptr %209, i64 %7
  %212 = load double, ptr %211, align 8, !tbaa !3
  store double %212, ptr %31, align 8, !tbaa !3
  %213 = getelementptr inbounds double, ptr %211, i64 %7
  %214 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %206, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <4 x i32> zeroinitializer
  %216 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %208, i64 0
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <4 x i32> zeroinitializer
  %218 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %210, i64 0
  %219 = shufflevector <2 x double> %218, <2 x double> poison, <4 x i32> zeroinitializer
  %220 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %212, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <4 x i32> zeroinitializer
  %222 = shufflevector <2 x double> %214, <2 x double> poison, <8 x i32> zeroinitializer
  %223 = shufflevector <2 x double> %216, <2 x double> poison, <8 x i32> zeroinitializer
  %224 = shufflevector <2 x double> %218, <2 x double> poison, <8 x i32> zeroinitializer
  %225 = shufflevector <2 x double> %220, <2 x double> poison, <8 x i32> zeroinitializer
  br i1 %66, label %231, label %228

226:                                              ; preds = %231
  %227 = and i64 %248, 4294967288
  br label %228

228:                                              ; preds = %226, %199
  %229 = phi i64 [ 0, %199 ], [ %227, %226 ]
  %230 = icmp slt i64 %229, %49
  br i1 %230, label %250, label %269

231:                                              ; preds = %231, %199
  %232 = phi i64 [ %248, %231 ], [ 0, %199 ]
  %233 = getelementptr inbounds double, ptr %201, i64 %232
  %234 = load <8 x double>, ptr %233, align 1, !tbaa !7
  %235 = getelementptr inbounds double, ptr %203, i64 %232
  %236 = load <8 x double>, ptr %235, align 1, !tbaa !7
  %237 = fmul <8 x double> %223, %236
  %238 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %234, <8 x double> %222, <8 x double> %237)
  %239 = getelementptr inbounds double, ptr %204, i64 %232
  %240 = load <8 x double>, ptr %239, align 1, !tbaa !7
  %241 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %240, <8 x double> %224, <8 x double> %238)
  %242 = getelementptr inbounds double, ptr %205, i64 %232
  %243 = load <8 x double>, ptr %242, align 1, !tbaa !7
  %244 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %243, <8 x double> %225, <8 x double> %241)
  %245 = getelementptr inbounds double, ptr %57, i64 %232
  %246 = load <8 x double>, ptr %245, align 1, !tbaa !7
  %247 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %244, <8 x double> %65, <8 x double> %246)
  store <8 x double> %247, ptr %245, align 1, !tbaa !7
  %248 = add nuw nsw i64 %232, 8
  %249 = icmp ult i64 %248, %67
  br i1 %249, label %231, label %226, !llvm.loop !8

250:                                              ; preds = %250, %228
  %251 = phi i64 [ %267, %250 ], [ %229, %228 ]
  %252 = getelementptr inbounds double, ptr %201, i64 %251
  %253 = load <4 x double>, ptr %252, align 1, !tbaa !7
  %254 = getelementptr inbounds double, ptr %203, i64 %251
  %255 = load <4 x double>, ptr %254, align 1, !tbaa !7
  %256 = fmul <4 x double> %217, %255
  %257 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %253, <4 x double> %215, <4 x double> %256)
  %258 = getelementptr inbounds double, ptr %204, i64 %251
  %259 = load <4 x double>, ptr %258, align 1, !tbaa !7
  %260 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %259, <4 x double> %219, <4 x double> %257)
  %261 = getelementptr inbounds double, ptr %205, i64 %251
  %262 = load <4 x double>, ptr %261, align 1, !tbaa !7
  %263 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %262, <4 x double> %221, <4 x double> %260)
  %264 = getelementptr inbounds double, ptr %57, i64 %251
  %265 = load <4 x double>, ptr %264, align 1, !tbaa !7
  %266 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %263, <4 x double> %62, <4 x double> %265)
  store <4 x double> %266, ptr %264, align 1, !tbaa !7
  %267 = add nuw nsw i64 %251, 4
  %268 = icmp slt i64 %267, %49
  br i1 %268, label %250, label %269, !llvm.loop !11

269:                                              ; preds = %250, %228
  %270 = getelementptr double, ptr %201, i64 %14
  %271 = getelementptr inbounds double, ptr %203, i64 %14
  %272 = getelementptr inbounds double, ptr %204, i64 %14
  %273 = getelementptr inbounds double, ptr %205, i64 %14
  %274 = add nuw nsw i64 %200, 1
  %275 = icmp eq i64 %274, %19
  br i1 %275, label %194, label %199, !llvm.loop !14

276:                                              ; preds = %276, %196
  %277 = phi i64 [ %283, %276 ], [ 0, %196 ]
  %278 = phi ptr [ %282, %276 ], [ %198, %196 ]
  %279 = phi ptr [ %281, %276 ], [ %197, %196 ]
  %280 = load double, ptr %279, align 8, !tbaa !3
  store double %280, ptr %13, align 16, !tbaa !3
  %281 = getelementptr inbounds double, ptr %279, i64 %7
  call fastcc void @dgemv_kernel_4x1(i64 noundef %49, ptr noundef %278, ptr noundef nonnull %13, ptr noundef %57, ptr noundef nonnull %12)
  %282 = getelementptr inbounds double, ptr %278, i64 %5
  %283 = add nuw nsw i64 %277, 1
  %284 = icmp eq i64 %283, %20
  br i1 %284, label %285, label %276, !llvm.loop !15

285:                                              ; preds = %276, %196, %193, %190
  %286 = getelementptr inbounds double, ptr %43, i64 %49
  br i1 %26, label %289, label %287

287:                                              ; preds = %285
  call fastcc void @add_y(i64 noundef %49, ptr noundef %57, ptr noundef %45, i64 noundef %9)
  %288 = mul nsw i64 %49, %9
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i64 [ %288, %287 ], [ %49, %285 ]
  %291 = getelementptr inbounds double, ptr %45, i64 %290
  %292 = icmp eq i64 %49, 2048
  br i1 %292, label %41, label %293, !llvm.loop !16

293:                                              ; preds = %289, %41
  %294 = phi ptr [ %291, %289 ], [ %45, %41 ]
  %295 = phi ptr [ %286, %289 ], [ %43, %41 ]
  switch i64 %21, label %536 [
    i64 0, label %610
    i64 3, label %296
    i64 2, label %430
  ]

296:                                              ; preds = %293
  %297 = icmp eq i64 %5, 3
  %298 = icmp eq i64 %7, 1
  %299 = and i1 %297, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = icmp sgt i64 %1, 0
  br i1 %301, label %397, label %417

302:                                              ; preds = %296
  %303 = and i64 %1, 9223372036854775804
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %302
  %306 = add nsw i64 %303, -1
  %307 = and i64 %306, -4
  br label %318

308:                                              ; preds = %318
  %309 = add i64 %307, 4
  br label %310

310:                                              ; preds = %308, %302
  %311 = phi ptr [ %6, %302 ], [ %374, %308 ]
  %312 = phi ptr [ %295, %302 ], [ %373, %308 ]
  %313 = phi i64 [ 0, %302 ], [ %309, %308 ]
  %314 = phi double [ 0.000000e+00, %302 ], [ %358, %308 ]
  %315 = phi double [ 0.000000e+00, %302 ], [ %365, %308 ]
  %316 = phi double [ 0.000000e+00, %302 ], [ %372, %308 ]
  %317 = icmp slt i64 %313, %1
  br i1 %317, label %377, label %417

318:                                              ; preds = %318, %305
  %319 = phi double [ %372, %318 ], [ 0.000000e+00, %305 ]
  %320 = phi double [ %365, %318 ], [ 0.000000e+00, %305 ]
  %321 = phi double [ %358, %318 ], [ 0.000000e+00, %305 ]
  %322 = phi i64 [ %375, %318 ], [ 0, %305 ]
  %323 = phi ptr [ %373, %318 ], [ %295, %305 ]
  %324 = phi ptr [ %374, %318 ], [ %6, %305 ]
  %325 = load double, ptr %323, align 8, !tbaa !3
  %326 = load double, ptr %324, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %323, i64 24
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %324, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = fmul double %328, %330
  %332 = call double @llvm.fmuladd.f64(double %325, double %326, double %331)
  %333 = fadd double %321, %332
  %334 = getelementptr inbounds i8, ptr %323, i64 8
  %335 = load double, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %323, i64 32
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = fmul double %330, %337
  %339 = call double @llvm.fmuladd.f64(double %335, double %326, double %338)
  %340 = fadd double %320, %339
  %341 = getelementptr inbounds i8, ptr %323, i64 16
  %342 = load double, ptr %341, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %323, i64 40
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = fmul double %330, %344
  %346 = call double @llvm.fmuladd.f64(double %342, double %326, double %345)
  %347 = fadd double %319, %346
  %348 = getelementptr inbounds i8, ptr %323, i64 48
  %349 = load double, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %324, i64 16
  %351 = load double, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %323, i64 72
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %324, i64 24
  %355 = load double, ptr %354, align 8, !tbaa !3
  %356 = fmul double %353, %355
  %357 = call double @llvm.fmuladd.f64(double %349, double %351, double %356)
  %358 = fadd double %333, %357
  %359 = getelementptr inbounds i8, ptr %323, i64 56
  %360 = load double, ptr %359, align 8, !tbaa !3
  %361 = getelementptr inbounds i8, ptr %323, i64 80
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = fmul double %355, %362
  %364 = call double @llvm.fmuladd.f64(double %360, double %351, double %363)
  %365 = fadd double %340, %364
  %366 = getelementptr inbounds i8, ptr %323, i64 64
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %323, i64 88
  %369 = load double, ptr %368, align 8, !tbaa !3
  %370 = fmul double %355, %369
  %371 = call double @llvm.fmuladd.f64(double %367, double %351, double %370)
  %372 = fadd double %347, %371
  %373 = getelementptr inbounds i8, ptr %323, i64 96
  %374 = getelementptr inbounds i8, ptr %324, i64 32
  %375 = add nuw nsw i64 %322, 4
  %376 = icmp ult i64 %375, %303
  br i1 %376, label %318, label %308, !llvm.loop !17

377:                                              ; preds = %377, %310
  %378 = phi double [ %392, %377 ], [ %316, %310 ]
  %379 = phi double [ %389, %377 ], [ %315, %310 ]
  %380 = phi double [ %386, %377 ], [ %314, %310 ]
  %381 = phi i64 [ %395, %377 ], [ %313, %310 ]
  %382 = phi ptr [ %393, %377 ], [ %312, %310 ]
  %383 = phi ptr [ %394, %377 ], [ %311, %310 ]
  %384 = load double, ptr %382, align 8, !tbaa !3
  %385 = load double, ptr %383, align 8, !tbaa !3
  %386 = call double @llvm.fmuladd.f64(double %384, double %385, double %380)
  %387 = getelementptr inbounds i8, ptr %382, i64 8
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = call double @llvm.fmuladd.f64(double %388, double %385, double %379)
  %390 = getelementptr inbounds i8, ptr %382, i64 16
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = call double @llvm.fmuladd.f64(double %391, double %385, double %378)
  %393 = getelementptr inbounds i8, ptr %382, i64 24
  %394 = getelementptr inbounds i8, ptr %383, i64 8
  %395 = add nuw nsw i64 %381, 1
  %396 = icmp eq i64 %395, %1
  br i1 %396, label %417, label %377, !llvm.loop !18

397:                                              ; preds = %397, %300
  %398 = phi double [ %412, %397 ], [ 0.000000e+00, %300 ]
  %399 = phi double [ %409, %397 ], [ 0.000000e+00, %300 ]
  %400 = phi double [ %406, %397 ], [ 0.000000e+00, %300 ]
  %401 = phi i64 [ %415, %397 ], [ 0, %300 ]
  %402 = phi ptr [ %413, %397 ], [ %295, %300 ]
  %403 = phi ptr [ %414, %397 ], [ %6, %300 ]
  %404 = load double, ptr %402, align 8, !tbaa !3
  %405 = load double, ptr %403, align 8, !tbaa !3
  %406 = call double @llvm.fmuladd.f64(double %404, double %405, double %400)
  %407 = getelementptr inbounds i8, ptr %402, i64 8
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = call double @llvm.fmuladd.f64(double %408, double %405, double %399)
  %410 = getelementptr inbounds i8, ptr %402, i64 16
  %411 = load double, ptr %410, align 8, !tbaa !3
  %412 = call double @llvm.fmuladd.f64(double %411, double %405, double %398)
  %413 = getelementptr inbounds double, ptr %402, i64 %5
  %414 = getelementptr inbounds double, ptr %403, i64 %7
  %415 = add nuw nsw i64 %401, 1
  %416 = icmp eq i64 %415, %1
  br i1 %416, label %417, label %397, !llvm.loop !19

417:                                              ; preds = %397, %377, %310, %300
  %418 = phi double [ %314, %310 ], [ 0.000000e+00, %300 ], [ %386, %377 ], [ %406, %397 ]
  %419 = phi double [ %315, %310 ], [ 0.000000e+00, %300 ], [ %389, %377 ], [ %409, %397 ]
  %420 = phi double [ %316, %310 ], [ 0.000000e+00, %300 ], [ %392, %377 ], [ %412, %397 ]
  %421 = load double, ptr %12, align 8, !tbaa !3
  %422 = load double, ptr %294, align 8, !tbaa !3
  %423 = call double @llvm.fmuladd.f64(double %421, double %418, double %422)
  store double %423, ptr %294, align 8, !tbaa !3
  %424 = getelementptr inbounds double, ptr %294, i64 %9
  %425 = load double, ptr %424, align 8, !tbaa !3
  %426 = call double @llvm.fmuladd.f64(double %421, double %419, double %425)
  store double %426, ptr %424, align 8, !tbaa !3
  %427 = getelementptr inbounds double, ptr %424, i64 %9
  %428 = load double, ptr %427, align 8, !tbaa !3
  %429 = call double @llvm.fmuladd.f64(double %421, double %420, double %428)
  store double %429, ptr %427, align 8, !tbaa !3
  br label %610

430:                                              ; preds = %293
  %431 = icmp eq i64 %5, 2
  %432 = icmp eq i64 %7, 1
  %433 = and i1 %431, %432
  br i1 %433, label %436, label %434

434:                                              ; preds = %430
  %435 = icmp sgt i64 %1, 0
  br i1 %435, label %511, label %527

436:                                              ; preds = %430
  %437 = and i64 %1, 9223372036854775804
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %436
  %440 = add nsw i64 %437, -1
  %441 = and i64 %440, -4
  br label %451

442:                                              ; preds = %451
  %443 = add i64 %441, 4
  br label %444

444:                                              ; preds = %442, %436
  %445 = phi ptr [ %6, %436 ], [ %492, %442 ]
  %446 = phi ptr [ %295, %436 ], [ %491, %442 ]
  %447 = phi i64 [ 0, %436 ], [ %443, %442 ]
  %448 = phi double [ 0.000000e+00, %436 ], [ %483, %442 ]
  %449 = phi double [ 0.000000e+00, %436 ], [ %490, %442 ]
  %450 = icmp slt i64 %447, %1
  br i1 %450, label %495, label %527

451:                                              ; preds = %451, %439
  %452 = phi double [ %490, %451 ], [ 0.000000e+00, %439 ]
  %453 = phi double [ %483, %451 ], [ 0.000000e+00, %439 ]
  %454 = phi i64 [ %493, %451 ], [ 0, %439 ]
  %455 = phi ptr [ %491, %451 ], [ %295, %439 ]
  %456 = phi ptr [ %492, %451 ], [ %6, %439 ]
  %457 = load double, ptr %455, align 8, !tbaa !3
  %458 = load double, ptr %456, align 8, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %455, i64 16
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds i8, ptr %456, i64 8
  %462 = load double, ptr %461, align 8, !tbaa !3
  %463 = fmul double %460, %462
  %464 = call double @llvm.fmuladd.f64(double %457, double %458, double %463)
  %465 = fadd double %453, %464
  %466 = getelementptr inbounds i8, ptr %455, i64 8
  %467 = load double, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %455, i64 24
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = fmul double %462, %469
  %471 = call double @llvm.fmuladd.f64(double %467, double %458, double %470)
  %472 = fadd double %452, %471
  %473 = getelementptr inbounds i8, ptr %455, i64 32
  %474 = load double, ptr %473, align 8, !tbaa !3
  %475 = getelementptr inbounds i8, ptr %456, i64 16
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %455, i64 48
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds i8, ptr %456, i64 24
  %480 = load double, ptr %479, align 8, !tbaa !3
  %481 = fmul double %478, %480
  %482 = call double @llvm.fmuladd.f64(double %474, double %476, double %481)
  %483 = fadd double %465, %482
  %484 = getelementptr inbounds i8, ptr %455, i64 40
  %485 = load double, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds i8, ptr %455, i64 56
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = fmul double %480, %487
  %489 = call double @llvm.fmuladd.f64(double %485, double %476, double %488)
  %490 = fadd double %472, %489
  %491 = getelementptr inbounds i8, ptr %455, i64 64
  %492 = getelementptr inbounds i8, ptr %456, i64 32
  %493 = add nuw nsw i64 %454, 4
  %494 = icmp ult i64 %493, %437
  br i1 %494, label %451, label %442, !llvm.loop !20

495:                                              ; preds = %495, %444
  %496 = phi double [ %506, %495 ], [ %449, %444 ]
  %497 = phi double [ %503, %495 ], [ %448, %444 ]
  %498 = phi i64 [ %509, %495 ], [ %447, %444 ]
  %499 = phi ptr [ %507, %495 ], [ %446, %444 ]
  %500 = phi ptr [ %508, %495 ], [ %445, %444 ]
  %501 = load double, ptr %499, align 8, !tbaa !3
  %502 = load double, ptr %500, align 8, !tbaa !3
  %503 = call double @llvm.fmuladd.f64(double %501, double %502, double %497)
  %504 = getelementptr inbounds i8, ptr %499, i64 8
  %505 = load double, ptr %504, align 8, !tbaa !3
  %506 = call double @llvm.fmuladd.f64(double %505, double %502, double %496)
  %507 = getelementptr inbounds i8, ptr %499, i64 16
  %508 = getelementptr inbounds i8, ptr %500, i64 8
  %509 = add nuw nsw i64 %498, 1
  %510 = icmp eq i64 %509, %1
  br i1 %510, label %527, label %495, !llvm.loop !21

511:                                              ; preds = %511, %434
  %512 = phi double [ %522, %511 ], [ 0.000000e+00, %434 ]
  %513 = phi double [ %519, %511 ], [ 0.000000e+00, %434 ]
  %514 = phi i64 [ %525, %511 ], [ 0, %434 ]
  %515 = phi ptr [ %523, %511 ], [ %295, %434 ]
  %516 = phi ptr [ %524, %511 ], [ %6, %434 ]
  %517 = load double, ptr %515, align 8, !tbaa !3
  %518 = load double, ptr %516, align 8, !tbaa !3
  %519 = call double @llvm.fmuladd.f64(double %517, double %518, double %513)
  %520 = getelementptr inbounds i8, ptr %515, i64 8
  %521 = load double, ptr %520, align 8, !tbaa !3
  %522 = call double @llvm.fmuladd.f64(double %521, double %518, double %512)
  %523 = getelementptr inbounds double, ptr %515, i64 %5
  %524 = getelementptr inbounds double, ptr %516, i64 %7
  %525 = add nuw nsw i64 %514, 1
  %526 = icmp eq i64 %525, %1
  br i1 %526, label %527, label %511, !llvm.loop !22

527:                                              ; preds = %511, %495, %444, %434
  %528 = phi double [ %448, %444 ], [ 0.000000e+00, %434 ], [ %503, %495 ], [ %519, %511 ]
  %529 = phi double [ %449, %444 ], [ 0.000000e+00, %434 ], [ %506, %495 ], [ %522, %511 ]
  %530 = load double, ptr %12, align 8, !tbaa !3
  %531 = load double, ptr %294, align 8, !tbaa !3
  %532 = call double @llvm.fmuladd.f64(double %530, double %528, double %531)
  store double %532, ptr %294, align 8, !tbaa !3
  %533 = getelementptr inbounds double, ptr %294, i64 %9
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = call double @llvm.fmuladd.f64(double %530, double %529, double %534)
  store double %535, ptr %533, align 8, !tbaa !3
  br label %610

536:                                              ; preds = %293
  %537 = icmp eq i64 %5, 1
  %538 = icmp eq i64 %7, 1
  %539 = and i1 %537, %538
  br i1 %539, label %542, label %540

540:                                              ; preds = %536
  %541 = icmp sgt i64 %1, 0
  br i1 %541, label %593, label %605

542:                                              ; preds = %536
  %543 = and i64 %1, 9223372036854775804
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %550, label %545

545:                                              ; preds = %542
  %546 = add nsw i64 %543, -1
  %547 = and i64 %546, -4
  br label %554

548:                                              ; preds = %554
  %549 = add i64 %547, 4
  br label %550

550:                                              ; preds = %548, %542
  %551 = phi i64 [ 0, %542 ], [ %549, %548 ]
  %552 = phi double [ 0.000000e+00, %542 ], [ %580, %548 ]
  %553 = icmp slt i64 %551, %1
  br i1 %553, label %583, label %605

554:                                              ; preds = %554, %545
  %555 = phi double [ %580, %554 ], [ 0.000000e+00, %545 ]
  %556 = phi i64 [ %581, %554 ], [ 0, %545 ]
  %557 = getelementptr inbounds double, ptr %295, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = getelementptr inbounds double, ptr %6, i64 %556
  %560 = load double, ptr %559, align 8, !tbaa !3
  %561 = or disjoint i64 %556, 1
  %562 = getelementptr inbounds double, ptr %295, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !3
  %564 = getelementptr inbounds double, ptr %6, i64 %561
  %565 = load double, ptr %564, align 8, !tbaa !3
  %566 = fmul double %563, %565
  %567 = call double @llvm.fmuladd.f64(double %558, double %560, double %566)
  %568 = or disjoint i64 %556, 2
  %569 = getelementptr inbounds double, ptr %295, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !3
  %571 = getelementptr inbounds double, ptr %6, i64 %568
  %572 = load double, ptr %571, align 8, !tbaa !3
  %573 = call double @llvm.fmuladd.f64(double %570, double %572, double %567)
  %574 = or disjoint i64 %556, 3
  %575 = getelementptr inbounds double, ptr %295, i64 %574
  %576 = load double, ptr %575, align 8, !tbaa !3
  %577 = getelementptr inbounds double, ptr %6, i64 %574
  %578 = load double, ptr %577, align 8, !tbaa !3
  %579 = call double @llvm.fmuladd.f64(double %576, double %578, double %573)
  %580 = fadd double %555, %579
  %581 = add nuw nsw i64 %556, 4
  %582 = icmp ult i64 %581, %543
  br i1 %582, label %554, label %548, !llvm.loop !23

583:                                              ; preds = %583, %550
  %584 = phi double [ %590, %583 ], [ %552, %550 ]
  %585 = phi i64 [ %591, %583 ], [ %551, %550 ]
  %586 = getelementptr inbounds double, ptr %295, i64 %585
  %587 = load double, ptr %586, align 8, !tbaa !3
  %588 = getelementptr inbounds double, ptr %6, i64 %585
  %589 = load double, ptr %588, align 8, !tbaa !3
  %590 = call double @llvm.fmuladd.f64(double %587, double %589, double %584)
  %591 = add nuw nsw i64 %585, 1
  %592 = icmp eq i64 %591, %1
  br i1 %592, label %605, label %583, !llvm.loop !24

593:                                              ; preds = %593, %540
  %594 = phi double [ %600, %593 ], [ 0.000000e+00, %540 ]
  %595 = phi i64 [ %603, %593 ], [ 0, %540 ]
  %596 = phi ptr [ %601, %593 ], [ %295, %540 ]
  %597 = phi ptr [ %602, %593 ], [ %6, %540 ]
  %598 = load double, ptr %596, align 8, !tbaa !3
  %599 = load double, ptr %597, align 8, !tbaa !3
  %600 = call double @llvm.fmuladd.f64(double %598, double %599, double %594)
  %601 = getelementptr inbounds double, ptr %596, i64 %5
  %602 = getelementptr inbounds double, ptr %597, i64 %7
  %603 = add nuw nsw i64 %595, 1
  %604 = icmp eq i64 %603, %1
  br i1 %604, label %605, label %593, !llvm.loop !25

605:                                              ; preds = %593, %583, %550, %540
  %606 = phi double [ %552, %550 ], [ 0.000000e+00, %540 ], [ %590, %583 ], [ %600, %593 ]
  %607 = load double, ptr %12, align 8, !tbaa !3
  %608 = load double, ptr %294, align 8, !tbaa !3
  %609 = call double @llvm.fmuladd.f64(double %607, double %606, double %608)
  store double %609, ptr %294, align 8, !tbaa !3
  br label %610

610:                                              ; preds = %605, %527, %417, %293, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dgemv_kernel_4x1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 {
  %6 = tail call { i64, i64 } asm sideeffect "movsd          ($2), %xmm12            \0A\09mulsd          ($5), %xmm12            \0A\09shufpd $$0,  %xmm12, %xmm12            \0A\091:                             \0A\09movups       ($4,$0,8), %xmm8          \0A\09movups     16($4,$0,8), %xmm9          \0A\09movups       ($3,$0,8), %xmm4          \0A\09movups     16($3,$0,8), %xmm5          \0A\09mulpd          %xmm12, %xmm8          \0A\09mulpd          %xmm12, %xmm9          \0A\09addpd          %xmm8 , %xmm4          \0A\09addpd          %xmm9 , %xmm5          \0A\09movups  %xmm4 ,    ($3,$0,8)           \0A\09movups  %xmm5 ,  16($3,$0,8)           \0A\09addq           $$4 , $0                  \0A\09subq           $$4 , $1                  \0A\09jnz            1b               \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2, ptr %3, ptr %1, ptr %4, i64 0, i64 %0) #6, !srcloc !26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @add_y(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp sgt i64 %0, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %6, %4
  %7 = phi i64 [ %15, %6 ], [ 0, %4 ]
  %8 = phi ptr [ %13, %6 ], [ %1, %4 ]
  %9 = phi ptr [ %14, %6 ], [ %2, %4 ]
  %10 = load double, ptr %8, align 8, !tbaa !3
  %11 = load double, ptr %9, align 8, !tbaa !3
  %12 = fadd double %10, %11
  store double %12, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr inbounds double, ptr %9, i64 %3
  %15 = add nuw nsw i64 %7, 1
  %16 = icmp eq i64 %15, %0
  br i1 %16, label %17, label %6, !llvm.loop !27

17:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fmuladd.v8f64(<8 x double>, <8 x double>, <8 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = !{i64 19143, i64 19186, i64 19249, i64 19315, i64 19420, i64 19475, i64 19540, i64 19605, i64 19670, i64 19728, i64 19776, i64 19831, i64 19886, i64 19935, i64 19995, i64 20063, i64 20118, i64 20166}
!27 = distinct !{!27, !9, !10}
