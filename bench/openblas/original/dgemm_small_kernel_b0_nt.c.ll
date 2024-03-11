target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_b0_nt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [8 x i64], align 16
  %12 = and i64 %0, -32
  %13 = and i64 %0, -16
  %14 = and i64 %0, -8
  %15 = and i64 %0, -4
  %16 = and i64 %0, -2
  %17 = and i64 %1, -32
  %18 = and i64 %1, -16
  %19 = and i64 %1, -8
  %20 = srem i64 %1, 6
  %21 = sub nsw i64 %1, %20
  %22 = and i64 %1, -4
  %23 = and i64 %1, -2
  %24 = insertelement <2 x double> poison, double %5, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <8 x i32> zeroinitializer
  %26 = icmp sgt i64 %12, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %10
  %28 = icmp sgt i64 %21, 0
  %29 = icmp sgt i64 %2, 0
  %30 = icmp sgt i64 %2, 0
  %31 = icmp sgt i64 %2, 0
  br label %32

32:                                               ; preds = %355, %27
  %33 = phi i64 [ 0, %27 ], [ %356, %355 ]
  %34 = getelementptr double, ptr %8, i64 %33
  %35 = getelementptr double, ptr %8, i64 %33
  %36 = getelementptr double, ptr %8, i64 %33
  %37 = getelementptr double, ptr %8, i64 %33
  %38 = getelementptr double, ptr %8, i64 %33
  %39 = getelementptr double, ptr %8, i64 %33
  br i1 %28, label %40, label %51

40:                                               ; preds = %32
  %41 = getelementptr double, ptr %3, i64 %33
  br label %58

42:                                               ; preds = %355, %10
  %43 = phi i64 [ 0, %10 ], [ %356, %355 ]
  %44 = icmp slt i64 %43, %13
  br i1 %44, label %45, label %370

45:                                               ; preds = %42
  %46 = icmp sgt i64 %19, 0
  %47 = icmp sgt i64 %2, 0
  %48 = icmp sgt i64 %2, 0
  %49 = icmp sgt i64 %2, 0
  %50 = icmp sgt i64 %2, 0
  br label %358

51:                                               ; preds = %147, %32
  %52 = phi i64 [ 0, %32 ], [ %231, %147 ]
  %53 = getelementptr double, ptr %8, i64 %33
  %54 = getelementptr double, ptr %8, i64 %33
  %55 = icmp slt i64 %52, %23
  br i1 %55, label %56, label %233

56:                                               ; preds = %51
  %57 = getelementptr double, ptr %3, i64 %33
  br label %239

58:                                               ; preds = %147, %40
  %59 = phi i64 [ 0, %40 ], [ %231, %147 ]
  %60 = getelementptr double, ptr %6, i64 %59
  br i1 %29, label %61, label %147

61:                                               ; preds = %61, %58
  %62 = phi i64 [ %145, %61 ], [ 0, %58 ]
  %63 = phi <8 x double> [ %105, %61 ], [ zeroinitializer, %58 ]
  %64 = phi <8 x double> [ %106, %61 ], [ zeroinitializer, %58 ]
  %65 = phi <8 x double> [ %107, %61 ], [ zeroinitializer, %58 ]
  %66 = phi <8 x double> [ %108, %61 ], [ zeroinitializer, %58 ]
  %67 = phi <8 x double> [ %109, %61 ], [ zeroinitializer, %58 ]
  %68 = phi <8 x double> [ %110, %61 ], [ zeroinitializer, %58 ]
  %69 = phi <8 x double> [ %111, %61 ], [ zeroinitializer, %58 ]
  %70 = phi <8 x double> [ %112, %61 ], [ zeroinitializer, %58 ]
  %71 = phi <8 x double> [ %121, %61 ], [ zeroinitializer, %58 ]
  %72 = phi <8 x double> [ %122, %61 ], [ zeroinitializer, %58 ]
  %73 = phi <8 x double> [ %123, %61 ], [ zeroinitializer, %58 ]
  %74 = phi <8 x double> [ %124, %61 ], [ zeroinitializer, %58 ]
  %75 = phi <8 x double> [ %125, %61 ], [ zeroinitializer, %58 ]
  %76 = phi <8 x double> [ %126, %61 ], [ zeroinitializer, %58 ]
  %77 = phi <8 x double> [ %127, %61 ], [ zeroinitializer, %58 ]
  %78 = phi <8 x double> [ %128, %61 ], [ zeroinitializer, %58 ]
  %79 = phi <8 x double> [ %137, %61 ], [ zeroinitializer, %58 ]
  %80 = phi <8 x double> [ %138, %61 ], [ zeroinitializer, %58 ]
  %81 = phi <8 x double> [ %139, %61 ], [ zeroinitializer, %58 ]
  %82 = phi <8 x double> [ %140, %61 ], [ zeroinitializer, %58 ]
  %83 = phi <8 x double> [ %141, %61 ], [ zeroinitializer, %58 ]
  %84 = phi <8 x double> [ %142, %61 ], [ zeroinitializer, %58 ]
  %85 = phi <8 x double> [ %143, %61 ], [ zeroinitializer, %58 ]
  %86 = phi <8 x double> [ %144, %61 ], [ zeroinitializer, %58 ]
  %87 = mul nsw i64 %62, %4
  %88 = getelementptr double, ptr %41, i64 %87
  %89 = load <8 x double>, ptr %88, align 1, !tbaa !3
  %90 = getelementptr i8, ptr %88, i64 64
  %91 = load <8 x double>, ptr %90, align 1, !tbaa !3
  %92 = getelementptr i8, ptr %88, i64 128
  %93 = load <8 x double>, ptr %92, align 1, !tbaa !3
  %94 = getelementptr i8, ptr %88, i64 192
  %95 = load <8 x double>, ptr %94, align 1, !tbaa !3
  %96 = mul nsw i64 %62, %7
  %97 = getelementptr double, ptr %60, i64 %96
  %98 = load double, ptr %97, align 1, !tbaa !3
  %99 = insertelement <2 x double> poison, double %98, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <8 x i32> zeroinitializer
  %101 = getelementptr i8, ptr %97, i64 8
  %102 = load double, ptr %101, align 1, !tbaa !3
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <8 x i32> zeroinitializer
  %105 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %89, <8 x double> %100, <8 x double> %63)
  %106 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %91, <8 x double> %100, <8 x double> %64)
  %107 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %93, <8 x double> %100, <8 x double> %65)
  %108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %95, <8 x double> %100, <8 x double> %66)
  %109 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %89, <8 x double> %104, <8 x double> %67)
  %110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %91, <8 x double> %104, <8 x double> %68)
  %111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %93, <8 x double> %104, <8 x double> %69)
  %112 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %95, <8 x double> %104, <8 x double> %70)
  %113 = getelementptr i8, ptr %97, i64 16
  %114 = load double, ptr %113, align 1, !tbaa !3
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <8 x i32> zeroinitializer
  %117 = getelementptr i8, ptr %97, i64 24
  %118 = load double, ptr %117, align 1, !tbaa !3
  %119 = insertelement <2 x double> poison, double %118, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <8 x i32> zeroinitializer
  %121 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %89, <8 x double> %116, <8 x double> %71)
  %122 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %91, <8 x double> %116, <8 x double> %72)
  %123 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %93, <8 x double> %116, <8 x double> %73)
  %124 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %95, <8 x double> %116, <8 x double> %74)
  %125 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %89, <8 x double> %120, <8 x double> %75)
  %126 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %91, <8 x double> %120, <8 x double> %76)
  %127 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %93, <8 x double> %120, <8 x double> %77)
  %128 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %95, <8 x double> %120, <8 x double> %78)
  %129 = getelementptr i8, ptr %97, i64 32
  %130 = load double, ptr %129, align 1, !tbaa !3
  %131 = insertelement <2 x double> poison, double %130, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <8 x i32> zeroinitializer
  %133 = getelementptr i8, ptr %97, i64 40
  %134 = load double, ptr %133, align 1, !tbaa !3
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <8 x i32> zeroinitializer
  %137 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %89, <8 x double> %132, <8 x double> %79)
  %138 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %91, <8 x double> %132, <8 x double> %80)
  %139 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %93, <8 x double> %132, <8 x double> %81)
  %140 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %95, <8 x double> %132, <8 x double> %82)
  %141 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %89, <8 x double> %136, <8 x double> %83)
  %142 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %91, <8 x double> %136, <8 x double> %84)
  %143 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %93, <8 x double> %136, <8 x double> %85)
  %144 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %95, <8 x double> %136, <8 x double> %86)
  %145 = add nuw nsw i64 %62, 1
  %146 = icmp eq i64 %145, %2
  br i1 %146, label %147, label %61, !llvm.loop !6

147:                                              ; preds = %61, %58
  %148 = phi <8 x double> [ zeroinitializer, %58 ], [ %144, %61 ]
  %149 = phi <8 x double> [ zeroinitializer, %58 ], [ %143, %61 ]
  %150 = phi <8 x double> [ zeroinitializer, %58 ], [ %142, %61 ]
  %151 = phi <8 x double> [ zeroinitializer, %58 ], [ %141, %61 ]
  %152 = phi <8 x double> [ zeroinitializer, %58 ], [ %140, %61 ]
  %153 = phi <8 x double> [ zeroinitializer, %58 ], [ %139, %61 ]
  %154 = phi <8 x double> [ zeroinitializer, %58 ], [ %138, %61 ]
  %155 = phi <8 x double> [ zeroinitializer, %58 ], [ %137, %61 ]
  %156 = phi <8 x double> [ zeroinitializer, %58 ], [ %128, %61 ]
  %157 = phi <8 x double> [ zeroinitializer, %58 ], [ %127, %61 ]
  %158 = phi <8 x double> [ zeroinitializer, %58 ], [ %126, %61 ]
  %159 = phi <8 x double> [ zeroinitializer, %58 ], [ %125, %61 ]
  %160 = phi <8 x double> [ zeroinitializer, %58 ], [ %124, %61 ]
  %161 = phi <8 x double> [ zeroinitializer, %58 ], [ %123, %61 ]
  %162 = phi <8 x double> [ zeroinitializer, %58 ], [ %122, %61 ]
  %163 = phi <8 x double> [ zeroinitializer, %58 ], [ %121, %61 ]
  %164 = phi <8 x double> [ zeroinitializer, %58 ], [ %112, %61 ]
  %165 = phi <8 x double> [ zeroinitializer, %58 ], [ %111, %61 ]
  %166 = phi <8 x double> [ zeroinitializer, %58 ], [ %110, %61 ]
  %167 = phi <8 x double> [ zeroinitializer, %58 ], [ %109, %61 ]
  %168 = phi <8 x double> [ zeroinitializer, %58 ], [ %108, %61 ]
  %169 = phi <8 x double> [ zeroinitializer, %58 ], [ %107, %61 ]
  %170 = phi <8 x double> [ zeroinitializer, %58 ], [ %106, %61 ]
  %171 = phi <8 x double> [ zeroinitializer, %58 ], [ %105, %61 ]
  %172 = fmul <8 x double> %25, %171
  %173 = mul nsw i64 %59, %9
  %174 = getelementptr double, ptr %34, i64 %173
  store <8 x double> %172, ptr %174, align 1, !tbaa !3
  %175 = fmul <8 x double> %25, %170
  %176 = getelementptr i8, ptr %174, i64 64
  store <8 x double> %175, ptr %176, align 1, !tbaa !3
  %177 = fmul <8 x double> %25, %169
  %178 = getelementptr i8, ptr %174, i64 128
  store <8 x double> %177, ptr %178, align 1, !tbaa !3
  %179 = fmul <8 x double> %25, %168
  %180 = getelementptr i8, ptr %174, i64 192
  store <8 x double> %179, ptr %180, align 1, !tbaa !3
  %181 = fmul <8 x double> %25, %167
  %182 = or disjoint i64 %59, 1
  %183 = mul nsw i64 %182, %9
  %184 = getelementptr double, ptr %35, i64 %183
  store <8 x double> %181, ptr %184, align 1, !tbaa !3
  %185 = fmul <8 x double> %25, %166
  %186 = getelementptr i8, ptr %184, i64 64
  store <8 x double> %185, ptr %186, align 1, !tbaa !3
  %187 = fmul <8 x double> %25, %165
  %188 = getelementptr i8, ptr %184, i64 128
  store <8 x double> %187, ptr %188, align 1, !tbaa !3
  %189 = fmul <8 x double> %25, %164
  %190 = getelementptr i8, ptr %184, i64 192
  store <8 x double> %189, ptr %190, align 1, !tbaa !3
  %191 = fmul <8 x double> %25, %163
  %192 = add nuw nsw i64 %59, 2
  %193 = mul nsw i64 %192, %9
  %194 = getelementptr double, ptr %36, i64 %193
  store <8 x double> %191, ptr %194, align 1, !tbaa !3
  %195 = fmul <8 x double> %25, %162
  %196 = getelementptr i8, ptr %194, i64 64
  store <8 x double> %195, ptr %196, align 1, !tbaa !3
  %197 = fmul <8 x double> %25, %161
  %198 = getelementptr i8, ptr %194, i64 128
  store <8 x double> %197, ptr %198, align 1, !tbaa !3
  %199 = fmul <8 x double> %25, %160
  %200 = getelementptr i8, ptr %194, i64 192
  store <8 x double> %199, ptr %200, align 1, !tbaa !3
  %201 = fmul <8 x double> %25, %159
  %202 = add nuw nsw i64 %59, 3
  %203 = mul nsw i64 %202, %9
  %204 = getelementptr double, ptr %37, i64 %203
  store <8 x double> %201, ptr %204, align 1, !tbaa !3
  %205 = fmul <8 x double> %25, %158
  %206 = getelementptr i8, ptr %204, i64 64
  store <8 x double> %205, ptr %206, align 1, !tbaa !3
  %207 = fmul <8 x double> %25, %157
  %208 = getelementptr i8, ptr %204, i64 128
  store <8 x double> %207, ptr %208, align 1, !tbaa !3
  %209 = fmul <8 x double> %25, %156
  %210 = getelementptr i8, ptr %204, i64 192
  store <8 x double> %209, ptr %210, align 1, !tbaa !3
  %211 = fmul <8 x double> %25, %155
  %212 = add nuw nsw i64 %59, 4
  %213 = mul nsw i64 %212, %9
  %214 = getelementptr double, ptr %38, i64 %213
  store <8 x double> %211, ptr %214, align 1, !tbaa !3
  %215 = fmul <8 x double> %25, %154
  %216 = getelementptr i8, ptr %214, i64 64
  store <8 x double> %215, ptr %216, align 1, !tbaa !3
  %217 = fmul <8 x double> %25, %153
  %218 = getelementptr i8, ptr %214, i64 128
  store <8 x double> %217, ptr %218, align 1, !tbaa !3
  %219 = fmul <8 x double> %25, %152
  %220 = getelementptr i8, ptr %214, i64 192
  store <8 x double> %219, ptr %220, align 1, !tbaa !3
  %221 = fmul <8 x double> %25, %151
  %222 = add nuw nsw i64 %59, 5
  %223 = mul nsw i64 %222, %9
  %224 = getelementptr double, ptr %39, i64 %223
  store <8 x double> %221, ptr %224, align 1, !tbaa !3
  %225 = fmul <8 x double> %25, %150
  %226 = getelementptr i8, ptr %224, i64 64
  store <8 x double> %225, ptr %226, align 1, !tbaa !3
  %227 = fmul <8 x double> %25, %149
  %228 = getelementptr i8, ptr %224, i64 128
  store <8 x double> %227, ptr %228, align 1, !tbaa !3
  %229 = fmul <8 x double> %25, %148
  %230 = getelementptr i8, ptr %224, i64 192
  store <8 x double> %229, ptr %230, align 1, !tbaa !3
  %231 = add nuw nsw i64 %59, 6
  %232 = icmp slt i64 %231, %21
  br i1 %232, label %58, label %51, !llvm.loop !9

233:                                              ; preds = %280, %51
  %234 = phi i64 [ %52, %51 ], [ %308, %280 ]
  %235 = getelementptr double, ptr %8, i64 %33
  %236 = icmp slt i64 %234, %1
  br i1 %236, label %237, label %355

237:                                              ; preds = %233
  %238 = getelementptr double, ptr %3, i64 %33
  br label %310

239:                                              ; preds = %280, %56
  %240 = phi i64 [ %52, %56 ], [ %308, %280 ]
  %241 = getelementptr double, ptr %6, i64 %240
  br i1 %30, label %242, label %280

242:                                              ; preds = %242, %239
  %243 = phi i64 [ %278, %242 ], [ 0, %239 ]
  %244 = phi <8 x double> [ %270, %242 ], [ zeroinitializer, %239 ]
  %245 = phi <8 x double> [ %271, %242 ], [ zeroinitializer, %239 ]
  %246 = phi <8 x double> [ %272, %242 ], [ zeroinitializer, %239 ]
  %247 = phi <8 x double> [ %273, %242 ], [ zeroinitializer, %239 ]
  %248 = phi <8 x double> [ %274, %242 ], [ zeroinitializer, %239 ]
  %249 = phi <8 x double> [ %275, %242 ], [ zeroinitializer, %239 ]
  %250 = phi <8 x double> [ %276, %242 ], [ zeroinitializer, %239 ]
  %251 = phi <8 x double> [ %277, %242 ], [ zeroinitializer, %239 ]
  %252 = mul nsw i64 %243, %4
  %253 = getelementptr double, ptr %57, i64 %252
  %254 = load <8 x double>, ptr %253, align 1, !tbaa !3
  %255 = getelementptr i8, ptr %253, i64 64
  %256 = load <8 x double>, ptr %255, align 1, !tbaa !3
  %257 = getelementptr i8, ptr %253, i64 128
  %258 = load <8 x double>, ptr %257, align 1, !tbaa !3
  %259 = getelementptr i8, ptr %253, i64 192
  %260 = load <8 x double>, ptr %259, align 1, !tbaa !3
  %261 = mul nsw i64 %243, %7
  %262 = getelementptr double, ptr %241, i64 %261
  %263 = load double, ptr %262, align 1, !tbaa !3
  %264 = insertelement <2 x double> poison, double %263, i64 0
  %265 = shufflevector <2 x double> %264, <2 x double> poison, <8 x i32> zeroinitializer
  %266 = getelementptr i8, ptr %262, i64 8
  %267 = load double, ptr %266, align 1, !tbaa !3
  %268 = insertelement <2 x double> poison, double %267, i64 0
  %269 = shufflevector <2 x double> %268, <2 x double> poison, <8 x i32> zeroinitializer
  %270 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %254, <8 x double> %265, <8 x double> %244)
  %271 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %256, <8 x double> %265, <8 x double> %245)
  %272 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %258, <8 x double> %265, <8 x double> %246)
  %273 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %260, <8 x double> %265, <8 x double> %247)
  %274 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %254, <8 x double> %269, <8 x double> %248)
  %275 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %256, <8 x double> %269, <8 x double> %249)
  %276 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %258, <8 x double> %269, <8 x double> %250)
  %277 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %260, <8 x double> %269, <8 x double> %251)
  %278 = add nuw nsw i64 %243, 1
  %279 = icmp eq i64 %278, %2
  br i1 %279, label %280, label %242, !llvm.loop !10

280:                                              ; preds = %242, %239
  %281 = phi <8 x double> [ zeroinitializer, %239 ], [ %277, %242 ]
  %282 = phi <8 x double> [ zeroinitializer, %239 ], [ %276, %242 ]
  %283 = phi <8 x double> [ zeroinitializer, %239 ], [ %275, %242 ]
  %284 = phi <8 x double> [ zeroinitializer, %239 ], [ %274, %242 ]
  %285 = phi <8 x double> [ zeroinitializer, %239 ], [ %273, %242 ]
  %286 = phi <8 x double> [ zeroinitializer, %239 ], [ %272, %242 ]
  %287 = phi <8 x double> [ zeroinitializer, %239 ], [ %271, %242 ]
  %288 = phi <8 x double> [ zeroinitializer, %239 ], [ %270, %242 ]
  %289 = fmul <8 x double> %25, %288
  %290 = mul nsw i64 %240, %9
  %291 = getelementptr double, ptr %53, i64 %290
  store <8 x double> %289, ptr %291, align 1, !tbaa !3
  %292 = fmul <8 x double> %25, %287
  %293 = getelementptr i8, ptr %291, i64 64
  store <8 x double> %292, ptr %293, align 1, !tbaa !3
  %294 = fmul <8 x double> %25, %286
  %295 = getelementptr i8, ptr %291, i64 128
  store <8 x double> %294, ptr %295, align 1, !tbaa !3
  %296 = fmul <8 x double> %25, %285
  %297 = getelementptr i8, ptr %291, i64 192
  store <8 x double> %296, ptr %297, align 1, !tbaa !3
  %298 = fmul <8 x double> %25, %284
  %299 = add nuw nsw i64 %240, 1
  %300 = mul nsw i64 %299, %9
  %301 = getelementptr double, ptr %54, i64 %300
  store <8 x double> %298, ptr %301, align 1, !tbaa !3
  %302 = fmul <8 x double> %25, %283
  %303 = getelementptr i8, ptr %301, i64 64
  store <8 x double> %302, ptr %303, align 1, !tbaa !3
  %304 = fmul <8 x double> %25, %282
  %305 = getelementptr i8, ptr %301, i64 128
  store <8 x double> %304, ptr %305, align 1, !tbaa !3
  %306 = fmul <8 x double> %25, %281
  %307 = getelementptr i8, ptr %301, i64 192
  store <8 x double> %306, ptr %307, align 1, !tbaa !3
  %308 = add nuw nsw i64 %240, 2
  %309 = icmp slt i64 %308, %23
  br i1 %309, label %239, label %233, !llvm.loop !11

310:                                              ; preds = %339, %237
  %311 = phi i64 [ %234, %237 ], [ %353, %339 ]
  %312 = getelementptr double, ptr %6, i64 %311
  br i1 %31, label %313, label %339

313:                                              ; preds = %313, %310
  %314 = phi i64 [ %337, %313 ], [ 0, %310 ]
  %315 = phi <8 x double> [ %333, %313 ], [ zeroinitializer, %310 ]
  %316 = phi <8 x double> [ %334, %313 ], [ zeroinitializer, %310 ]
  %317 = phi <8 x double> [ %335, %313 ], [ zeroinitializer, %310 ]
  %318 = phi <8 x double> [ %336, %313 ], [ zeroinitializer, %310 ]
  %319 = mul nsw i64 %314, %4
  %320 = getelementptr double, ptr %238, i64 %319
  %321 = load <8 x double>, ptr %320, align 1, !tbaa !3
  %322 = getelementptr i8, ptr %320, i64 64
  %323 = load <8 x double>, ptr %322, align 1, !tbaa !3
  %324 = getelementptr i8, ptr %320, i64 128
  %325 = load <8 x double>, ptr %324, align 1, !tbaa !3
  %326 = getelementptr i8, ptr %320, i64 192
  %327 = load <8 x double>, ptr %326, align 1, !tbaa !3
  %328 = mul nsw i64 %314, %7
  %329 = getelementptr double, ptr %312, i64 %328
  %330 = load double, ptr %329, align 1, !tbaa !3
  %331 = insertelement <2 x double> poison, double %330, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <8 x i32> zeroinitializer
  %333 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %321, <8 x double> %332, <8 x double> %315)
  %334 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %323, <8 x double> %332, <8 x double> %316)
  %335 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %325, <8 x double> %332, <8 x double> %317)
  %336 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %327, <8 x double> %332, <8 x double> %318)
  %337 = add nuw nsw i64 %314, 1
  %338 = icmp eq i64 %337, %2
  br i1 %338, label %339, label %313, !llvm.loop !12

339:                                              ; preds = %313, %310
  %340 = phi <8 x double> [ zeroinitializer, %310 ], [ %336, %313 ]
  %341 = phi <8 x double> [ zeroinitializer, %310 ], [ %335, %313 ]
  %342 = phi <8 x double> [ zeroinitializer, %310 ], [ %334, %313 ]
  %343 = phi <8 x double> [ zeroinitializer, %310 ], [ %333, %313 ]
  %344 = fmul <8 x double> %25, %343
  %345 = mul nsw i64 %311, %9
  %346 = getelementptr double, ptr %235, i64 %345
  store <8 x double> %344, ptr %346, align 1, !tbaa !3
  %347 = fmul <8 x double> %25, %342
  %348 = getelementptr i8, ptr %346, i64 64
  store <8 x double> %347, ptr %348, align 1, !tbaa !3
  %349 = fmul <8 x double> %25, %341
  %350 = getelementptr i8, ptr %346, i64 128
  store <8 x double> %349, ptr %350, align 1, !tbaa !3
  %351 = fmul <8 x double> %25, %340
  %352 = getelementptr i8, ptr %346, i64 192
  store <8 x double> %351, ptr %352, align 1, !tbaa !3
  %353 = add nuw nsw i64 %311, 1
  %354 = icmp eq i64 %353, %1
  br i1 %354, label %355, label %310, !llvm.loop !13

355:                                              ; preds = %339, %233
  %356 = add nuw nsw i64 %33, 32
  %357 = icmp slt i64 %356, %12
  br i1 %357, label %32, label %42, !llvm.loop !14

358:                                              ; preds = %701, %45
  %359 = phi i64 [ %43, %45 ], [ %702, %701 ]
  %360 = getelementptr double, ptr %8, i64 %359
  %361 = getelementptr double, ptr %8, i64 %359
  %362 = getelementptr double, ptr %8, i64 %359
  %363 = getelementptr double, ptr %8, i64 %359
  %364 = getelementptr double, ptr %8, i64 %359
  %365 = getelementptr double, ptr %8, i64 %359
  %366 = getelementptr double, ptr %8, i64 %359
  %367 = getelementptr double, ptr %8, i64 %359
  br i1 %46, label %368, label %379

368:                                              ; preds = %358
  %369 = getelementptr double, ptr %3, i64 %359
  br label %388

370:                                              ; preds = %701, %42
  %371 = phi i64 [ %43, %42 ], [ %702, %701 ]
  %372 = icmp slt i64 %371, %14
  br i1 %372, label %373, label %958

373:                                              ; preds = %370
  %374 = icmp sgt i64 %19, 0
  %375 = icmp sgt i64 %2, 0
  %376 = icmp sgt i64 %2, 0
  %377 = icmp sgt i64 %2, 0
  %378 = icmp sgt i64 %2, 0
  br label %704

379:                                              ; preds = %465, %358
  %380 = phi i64 [ 0, %358 ], [ %529, %465 ]
  %381 = getelementptr double, ptr %8, i64 %359
  %382 = getelementptr double, ptr %8, i64 %359
  %383 = getelementptr double, ptr %8, i64 %359
  %384 = getelementptr double, ptr %8, i64 %359
  %385 = icmp slt i64 %380, %22
  br i1 %385, label %386, label %531

386:                                              ; preds = %379
  %387 = getelementptr double, ptr %3, i64 %359
  br label %538

388:                                              ; preds = %465, %368
  %389 = phi i64 [ 0, %368 ], [ %529, %465 ]
  %390 = getelementptr double, ptr %6, i64 %389
  br i1 %47, label %391, label %465

391:                                              ; preds = %391, %388
  %392 = phi i64 [ %463, %391 ], [ 0, %388 ]
  %393 = phi <8 x double> [ %447, %391 ], [ zeroinitializer, %388 ]
  %394 = phi <8 x double> [ %448, %391 ], [ zeroinitializer, %388 ]
  %395 = phi <8 x double> [ %449, %391 ], [ zeroinitializer, %388 ]
  %396 = phi <8 x double> [ %450, %391 ], [ zeroinitializer, %388 ]
  %397 = phi <8 x double> [ %451, %391 ], [ zeroinitializer, %388 ]
  %398 = phi <8 x double> [ %452, %391 ], [ zeroinitializer, %388 ]
  %399 = phi <8 x double> [ %453, %391 ], [ zeroinitializer, %388 ]
  %400 = phi <8 x double> [ %454, %391 ], [ zeroinitializer, %388 ]
  %401 = phi <8 x double> [ %455, %391 ], [ zeroinitializer, %388 ]
  %402 = phi <8 x double> [ %456, %391 ], [ zeroinitializer, %388 ]
  %403 = phi <8 x double> [ %457, %391 ], [ zeroinitializer, %388 ]
  %404 = phi <8 x double> [ %458, %391 ], [ zeroinitializer, %388 ]
  %405 = phi <8 x double> [ %459, %391 ], [ zeroinitializer, %388 ]
  %406 = phi <8 x double> [ %460, %391 ], [ zeroinitializer, %388 ]
  %407 = phi <8 x double> [ %461, %391 ], [ zeroinitializer, %388 ]
  %408 = phi <8 x double> [ %462, %391 ], [ zeroinitializer, %388 ]
  %409 = mul nsw i64 %392, %4
  %410 = getelementptr double, ptr %369, i64 %409
  %411 = load <8 x double>, ptr %410, align 1, !tbaa !3
  %412 = getelementptr i8, ptr %410, i64 64
  %413 = load <8 x double>, ptr %412, align 1, !tbaa !3
  %414 = mul nsw i64 %392, %7
  %415 = getelementptr double, ptr %390, i64 %414
  %416 = load double, ptr %415, align 1, !tbaa !3
  %417 = insertelement <2 x double> poison, double %416, i64 0
  %418 = shufflevector <2 x double> %417, <2 x double> poison, <8 x i32> zeroinitializer
  %419 = getelementptr i8, ptr %415, i64 8
  %420 = load double, ptr %419, align 1, !tbaa !3
  %421 = insertelement <2 x double> poison, double %420, i64 0
  %422 = shufflevector <2 x double> %421, <2 x double> poison, <8 x i32> zeroinitializer
  %423 = getelementptr i8, ptr %415, i64 16
  %424 = load double, ptr %423, align 1, !tbaa !3
  %425 = insertelement <2 x double> poison, double %424, i64 0
  %426 = shufflevector <2 x double> %425, <2 x double> poison, <8 x i32> zeroinitializer
  %427 = getelementptr i8, ptr %415, i64 24
  %428 = load double, ptr %427, align 1, !tbaa !3
  %429 = insertelement <2 x double> poison, double %428, i64 0
  %430 = shufflevector <2 x double> %429, <2 x double> poison, <8 x i32> zeroinitializer
  %431 = getelementptr i8, ptr %415, i64 32
  %432 = load double, ptr %431, align 1, !tbaa !3
  %433 = insertelement <2 x double> poison, double %432, i64 0
  %434 = shufflevector <2 x double> %433, <2 x double> poison, <8 x i32> zeroinitializer
  %435 = getelementptr i8, ptr %415, i64 40
  %436 = load double, ptr %435, align 1, !tbaa !3
  %437 = insertelement <2 x double> poison, double %436, i64 0
  %438 = shufflevector <2 x double> %437, <2 x double> poison, <8 x i32> zeroinitializer
  %439 = getelementptr i8, ptr %415, i64 48
  %440 = load double, ptr %439, align 1, !tbaa !3
  %441 = insertelement <2 x double> poison, double %440, i64 0
  %442 = shufflevector <2 x double> %441, <2 x double> poison, <8 x i32> zeroinitializer
  %443 = getelementptr i8, ptr %415, i64 56
  %444 = load double, ptr %443, align 1, !tbaa !3
  %445 = insertelement <2 x double> poison, double %444, i64 0
  %446 = shufflevector <2 x double> %445, <2 x double> poison, <8 x i32> zeroinitializer
  %447 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %411, <8 x double> %418, <8 x double> %393)
  %448 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %413, <8 x double> %418, <8 x double> %394)
  %449 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %411, <8 x double> %422, <8 x double> %395)
  %450 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %413, <8 x double> %422, <8 x double> %396)
  %451 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %411, <8 x double> %426, <8 x double> %397)
  %452 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %413, <8 x double> %426, <8 x double> %398)
  %453 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %411, <8 x double> %430, <8 x double> %399)
  %454 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %413, <8 x double> %430, <8 x double> %400)
  %455 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %411, <8 x double> %434, <8 x double> %401)
  %456 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %413, <8 x double> %434, <8 x double> %402)
  %457 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %411, <8 x double> %438, <8 x double> %403)
  %458 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %413, <8 x double> %438, <8 x double> %404)
  %459 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %411, <8 x double> %442, <8 x double> %405)
  %460 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %413, <8 x double> %442, <8 x double> %406)
  %461 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %411, <8 x double> %446, <8 x double> %407)
  %462 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %413, <8 x double> %446, <8 x double> %408)
  %463 = add nuw nsw i64 %392, 1
  %464 = icmp eq i64 %463, %2
  br i1 %464, label %465, label %391, !llvm.loop !15

465:                                              ; preds = %391, %388
  %466 = phi <8 x double> [ zeroinitializer, %388 ], [ %462, %391 ]
  %467 = phi <8 x double> [ zeroinitializer, %388 ], [ %461, %391 ]
  %468 = phi <8 x double> [ zeroinitializer, %388 ], [ %460, %391 ]
  %469 = phi <8 x double> [ zeroinitializer, %388 ], [ %459, %391 ]
  %470 = phi <8 x double> [ zeroinitializer, %388 ], [ %458, %391 ]
  %471 = phi <8 x double> [ zeroinitializer, %388 ], [ %457, %391 ]
  %472 = phi <8 x double> [ zeroinitializer, %388 ], [ %456, %391 ]
  %473 = phi <8 x double> [ zeroinitializer, %388 ], [ %455, %391 ]
  %474 = phi <8 x double> [ zeroinitializer, %388 ], [ %454, %391 ]
  %475 = phi <8 x double> [ zeroinitializer, %388 ], [ %453, %391 ]
  %476 = phi <8 x double> [ zeroinitializer, %388 ], [ %452, %391 ]
  %477 = phi <8 x double> [ zeroinitializer, %388 ], [ %451, %391 ]
  %478 = phi <8 x double> [ zeroinitializer, %388 ], [ %450, %391 ]
  %479 = phi <8 x double> [ zeroinitializer, %388 ], [ %449, %391 ]
  %480 = phi <8 x double> [ zeroinitializer, %388 ], [ %448, %391 ]
  %481 = phi <8 x double> [ zeroinitializer, %388 ], [ %447, %391 ]
  %482 = fmul <8 x double> %25, %481
  %483 = mul nsw i64 %389, %9
  %484 = getelementptr double, ptr %360, i64 %483
  store <8 x double> %482, ptr %484, align 1, !tbaa !3
  %485 = fmul <8 x double> %25, %480
  %486 = getelementptr i8, ptr %484, i64 64
  store <8 x double> %485, ptr %486, align 1, !tbaa !3
  %487 = fmul <8 x double> %25, %479
  %488 = or disjoint i64 %389, 1
  %489 = mul nsw i64 %488, %9
  %490 = getelementptr double, ptr %361, i64 %489
  store <8 x double> %487, ptr %490, align 1, !tbaa !3
  %491 = fmul <8 x double> %25, %478
  %492 = getelementptr i8, ptr %490, i64 64
  store <8 x double> %491, ptr %492, align 1, !tbaa !3
  %493 = fmul <8 x double> %25, %477
  %494 = or disjoint i64 %389, 2
  %495 = mul nsw i64 %494, %9
  %496 = getelementptr double, ptr %362, i64 %495
  store <8 x double> %493, ptr %496, align 1, !tbaa !3
  %497 = fmul <8 x double> %25, %476
  %498 = getelementptr i8, ptr %496, i64 64
  store <8 x double> %497, ptr %498, align 1, !tbaa !3
  %499 = fmul <8 x double> %25, %475
  %500 = or disjoint i64 %389, 3
  %501 = mul nsw i64 %500, %9
  %502 = getelementptr double, ptr %363, i64 %501
  store <8 x double> %499, ptr %502, align 1, !tbaa !3
  %503 = fmul <8 x double> %25, %474
  %504 = getelementptr i8, ptr %502, i64 64
  store <8 x double> %503, ptr %504, align 1, !tbaa !3
  %505 = fmul <8 x double> %25, %473
  %506 = or disjoint i64 %389, 4
  %507 = mul nsw i64 %506, %9
  %508 = getelementptr double, ptr %364, i64 %507
  store <8 x double> %505, ptr %508, align 1, !tbaa !3
  %509 = fmul <8 x double> %25, %472
  %510 = getelementptr i8, ptr %508, i64 64
  store <8 x double> %509, ptr %510, align 1, !tbaa !3
  %511 = fmul <8 x double> %25, %471
  %512 = or disjoint i64 %389, 5
  %513 = mul nsw i64 %512, %9
  %514 = getelementptr double, ptr %365, i64 %513
  store <8 x double> %511, ptr %514, align 1, !tbaa !3
  %515 = fmul <8 x double> %25, %470
  %516 = getelementptr i8, ptr %514, i64 64
  store <8 x double> %515, ptr %516, align 1, !tbaa !3
  %517 = fmul <8 x double> %25, %469
  %518 = or disjoint i64 %389, 6
  %519 = mul nsw i64 %518, %9
  %520 = getelementptr double, ptr %366, i64 %519
  store <8 x double> %517, ptr %520, align 1, !tbaa !3
  %521 = fmul <8 x double> %25, %468
  %522 = getelementptr i8, ptr %520, i64 64
  store <8 x double> %521, ptr %522, align 1, !tbaa !3
  %523 = fmul <8 x double> %25, %467
  %524 = or disjoint i64 %389, 7
  %525 = mul nsw i64 %524, %9
  %526 = getelementptr double, ptr %367, i64 %525
  store <8 x double> %523, ptr %526, align 1, !tbaa !3
  %527 = fmul <8 x double> %25, %466
  %528 = getelementptr i8, ptr %526, i64 64
  store <8 x double> %527, ptr %528, align 1, !tbaa !3
  %529 = add nuw nsw i64 %389, 8
  %530 = icmp slt i64 %529, %19
  br i1 %530, label %388, label %379, !llvm.loop !16

531:                                              ; preds = %583, %379
  %532 = phi i64 [ %380, %379 ], [ %615, %583 ]
  %533 = getelementptr double, ptr %8, i64 %359
  %534 = getelementptr double, ptr %8, i64 %359
  %535 = icmp slt i64 %532, %23
  br i1 %535, label %536, label %617

536:                                              ; preds = %531
  %537 = getelementptr double, ptr %3, i64 %359
  br label %623

538:                                              ; preds = %583, %386
  %539 = phi i64 [ %380, %386 ], [ %615, %583 ]
  %540 = getelementptr double, ptr %6, i64 %539
  br i1 %48, label %541, label %583

541:                                              ; preds = %541, %538
  %542 = phi i64 [ %581, %541 ], [ 0, %538 ]
  %543 = phi <8 x double> [ %573, %541 ], [ zeroinitializer, %538 ]
  %544 = phi <8 x double> [ %574, %541 ], [ zeroinitializer, %538 ]
  %545 = phi <8 x double> [ %575, %541 ], [ zeroinitializer, %538 ]
  %546 = phi <8 x double> [ %576, %541 ], [ zeroinitializer, %538 ]
  %547 = phi <8 x double> [ %577, %541 ], [ zeroinitializer, %538 ]
  %548 = phi <8 x double> [ %578, %541 ], [ zeroinitializer, %538 ]
  %549 = phi <8 x double> [ %579, %541 ], [ zeroinitializer, %538 ]
  %550 = phi <8 x double> [ %580, %541 ], [ zeroinitializer, %538 ]
  %551 = mul nsw i64 %542, %4
  %552 = getelementptr double, ptr %387, i64 %551
  %553 = load <8 x double>, ptr %552, align 1, !tbaa !3
  %554 = getelementptr i8, ptr %552, i64 64
  %555 = load <8 x double>, ptr %554, align 1, !tbaa !3
  %556 = mul nsw i64 %542, %7
  %557 = getelementptr double, ptr %540, i64 %556
  %558 = load double, ptr %557, align 1, !tbaa !3
  %559 = insertelement <2 x double> poison, double %558, i64 0
  %560 = shufflevector <2 x double> %559, <2 x double> poison, <8 x i32> zeroinitializer
  %561 = getelementptr i8, ptr %557, i64 8
  %562 = load double, ptr %561, align 1, !tbaa !3
  %563 = insertelement <2 x double> poison, double %562, i64 0
  %564 = shufflevector <2 x double> %563, <2 x double> poison, <8 x i32> zeroinitializer
  %565 = getelementptr i8, ptr %557, i64 16
  %566 = load double, ptr %565, align 1, !tbaa !3
  %567 = insertelement <2 x double> poison, double %566, i64 0
  %568 = shufflevector <2 x double> %567, <2 x double> poison, <8 x i32> zeroinitializer
  %569 = getelementptr i8, ptr %557, i64 24
  %570 = load double, ptr %569, align 1, !tbaa !3
  %571 = insertelement <2 x double> poison, double %570, i64 0
  %572 = shufflevector <2 x double> %571, <2 x double> poison, <8 x i32> zeroinitializer
  %573 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %553, <8 x double> %560, <8 x double> %543)
  %574 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %555, <8 x double> %560, <8 x double> %544)
  %575 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %553, <8 x double> %564, <8 x double> %545)
  %576 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %555, <8 x double> %564, <8 x double> %546)
  %577 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %553, <8 x double> %568, <8 x double> %547)
  %578 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %555, <8 x double> %568, <8 x double> %548)
  %579 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %553, <8 x double> %572, <8 x double> %549)
  %580 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %555, <8 x double> %572, <8 x double> %550)
  %581 = add nuw nsw i64 %542, 1
  %582 = icmp eq i64 %581, %2
  br i1 %582, label %583, label %541, !llvm.loop !17

583:                                              ; preds = %541, %538
  %584 = phi <8 x double> [ zeroinitializer, %538 ], [ %580, %541 ]
  %585 = phi <8 x double> [ zeroinitializer, %538 ], [ %579, %541 ]
  %586 = phi <8 x double> [ zeroinitializer, %538 ], [ %578, %541 ]
  %587 = phi <8 x double> [ zeroinitializer, %538 ], [ %577, %541 ]
  %588 = phi <8 x double> [ zeroinitializer, %538 ], [ %576, %541 ]
  %589 = phi <8 x double> [ zeroinitializer, %538 ], [ %575, %541 ]
  %590 = phi <8 x double> [ zeroinitializer, %538 ], [ %574, %541 ]
  %591 = phi <8 x double> [ zeroinitializer, %538 ], [ %573, %541 ]
  %592 = fmul <8 x double> %25, %591
  %593 = mul nsw i64 %539, %9
  %594 = getelementptr double, ptr %381, i64 %593
  store <8 x double> %592, ptr %594, align 1, !tbaa !3
  %595 = fmul <8 x double> %25, %590
  %596 = getelementptr i8, ptr %594, i64 64
  store <8 x double> %595, ptr %596, align 1, !tbaa !3
  %597 = fmul <8 x double> %25, %589
  %598 = add nuw nsw i64 %539, 1
  %599 = mul nsw i64 %598, %9
  %600 = getelementptr double, ptr %382, i64 %599
  store <8 x double> %597, ptr %600, align 1, !tbaa !3
  %601 = fmul <8 x double> %25, %588
  %602 = getelementptr i8, ptr %600, i64 64
  store <8 x double> %601, ptr %602, align 1, !tbaa !3
  %603 = fmul <8 x double> %25, %587
  %604 = add nuw nsw i64 %539, 2
  %605 = mul nsw i64 %604, %9
  %606 = getelementptr double, ptr %383, i64 %605
  store <8 x double> %603, ptr %606, align 1, !tbaa !3
  %607 = fmul <8 x double> %25, %586
  %608 = getelementptr i8, ptr %606, i64 64
  store <8 x double> %607, ptr %608, align 1, !tbaa !3
  %609 = fmul <8 x double> %25, %585
  %610 = add nuw nsw i64 %539, 3
  %611 = mul nsw i64 %610, %9
  %612 = getelementptr double, ptr %384, i64 %611
  store <8 x double> %609, ptr %612, align 1, !tbaa !3
  %613 = fmul <8 x double> %25, %584
  %614 = getelementptr i8, ptr %612, i64 64
  store <8 x double> %613, ptr %614, align 1, !tbaa !3
  %615 = add nuw nsw i64 %539, 4
  %616 = icmp slt i64 %615, %22
  br i1 %616, label %538, label %531, !llvm.loop !18

617:                                              ; preds = %652, %531
  %618 = phi i64 [ %532, %531 ], [ %668, %652 ]
  %619 = getelementptr double, ptr %8, i64 %359
  %620 = icmp slt i64 %618, %1
  br i1 %620, label %621, label %701

621:                                              ; preds = %617
  %622 = getelementptr double, ptr %3, i64 %359
  br label %670

623:                                              ; preds = %652, %536
  %624 = phi i64 [ %532, %536 ], [ %668, %652 ]
  %625 = getelementptr double, ptr %6, i64 %624
  br i1 %49, label %626, label %652

626:                                              ; preds = %626, %623
  %627 = phi i64 [ %650, %626 ], [ 0, %623 ]
  %628 = phi <8 x double> [ %646, %626 ], [ zeroinitializer, %623 ]
  %629 = phi <8 x double> [ %647, %626 ], [ zeroinitializer, %623 ]
  %630 = phi <8 x double> [ %648, %626 ], [ zeroinitializer, %623 ]
  %631 = phi <8 x double> [ %649, %626 ], [ zeroinitializer, %623 ]
  %632 = mul nsw i64 %627, %4
  %633 = getelementptr double, ptr %537, i64 %632
  %634 = load <8 x double>, ptr %633, align 1, !tbaa !3
  %635 = getelementptr i8, ptr %633, i64 64
  %636 = load <8 x double>, ptr %635, align 1, !tbaa !3
  %637 = mul nsw i64 %627, %7
  %638 = getelementptr double, ptr %625, i64 %637
  %639 = load double, ptr %638, align 1, !tbaa !3
  %640 = insertelement <2 x double> poison, double %639, i64 0
  %641 = shufflevector <2 x double> %640, <2 x double> poison, <8 x i32> zeroinitializer
  %642 = getelementptr i8, ptr %638, i64 8
  %643 = load double, ptr %642, align 1, !tbaa !3
  %644 = insertelement <2 x double> poison, double %643, i64 0
  %645 = shufflevector <2 x double> %644, <2 x double> poison, <8 x i32> zeroinitializer
  %646 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %634, <8 x double> %641, <8 x double> %628)
  %647 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %636, <8 x double> %641, <8 x double> %629)
  %648 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %634, <8 x double> %645, <8 x double> %630)
  %649 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %636, <8 x double> %645, <8 x double> %631)
  %650 = add nuw nsw i64 %627, 1
  %651 = icmp eq i64 %650, %2
  br i1 %651, label %652, label %626, !llvm.loop !19

652:                                              ; preds = %626, %623
  %653 = phi <8 x double> [ zeroinitializer, %623 ], [ %649, %626 ]
  %654 = phi <8 x double> [ zeroinitializer, %623 ], [ %648, %626 ]
  %655 = phi <8 x double> [ zeroinitializer, %623 ], [ %647, %626 ]
  %656 = phi <8 x double> [ zeroinitializer, %623 ], [ %646, %626 ]
  %657 = fmul <8 x double> %25, %656
  %658 = mul nsw i64 %624, %9
  %659 = getelementptr double, ptr %533, i64 %658
  store <8 x double> %657, ptr %659, align 1, !tbaa !3
  %660 = fmul <8 x double> %25, %655
  %661 = getelementptr i8, ptr %659, i64 64
  store <8 x double> %660, ptr %661, align 1, !tbaa !3
  %662 = fmul <8 x double> %25, %654
  %663 = add nuw nsw i64 %624, 1
  %664 = mul nsw i64 %663, %9
  %665 = getelementptr double, ptr %534, i64 %664
  store <8 x double> %662, ptr %665, align 1, !tbaa !3
  %666 = fmul <8 x double> %25, %653
  %667 = getelementptr i8, ptr %665, i64 64
  store <8 x double> %666, ptr %667, align 1, !tbaa !3
  %668 = add nuw nsw i64 %624, 2
  %669 = icmp slt i64 %668, %23
  br i1 %669, label %623, label %617, !llvm.loop !20

670:                                              ; preds = %691, %621
  %671 = phi i64 [ %618, %621 ], [ %699, %691 ]
  %672 = getelementptr double, ptr %6, i64 %671
  br i1 %50, label %673, label %691

673:                                              ; preds = %673, %670
  %674 = phi i64 [ %689, %673 ], [ 0, %670 ]
  %675 = phi <8 x double> [ %687, %673 ], [ zeroinitializer, %670 ]
  %676 = phi <8 x double> [ %688, %673 ], [ zeroinitializer, %670 ]
  %677 = mul nsw i64 %674, %4
  %678 = getelementptr double, ptr %622, i64 %677
  %679 = load <8 x double>, ptr %678, align 1, !tbaa !3
  %680 = getelementptr i8, ptr %678, i64 64
  %681 = load <8 x double>, ptr %680, align 1, !tbaa !3
  %682 = mul nsw i64 %674, %7
  %683 = getelementptr double, ptr %672, i64 %682
  %684 = load double, ptr %683, align 1, !tbaa !3
  %685 = insertelement <2 x double> poison, double %684, i64 0
  %686 = shufflevector <2 x double> %685, <2 x double> poison, <8 x i32> zeroinitializer
  %687 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %679, <8 x double> %686, <8 x double> %675)
  %688 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %681, <8 x double> %686, <8 x double> %676)
  %689 = add nuw nsw i64 %674, 1
  %690 = icmp eq i64 %689, %2
  br i1 %690, label %691, label %673, !llvm.loop !21

691:                                              ; preds = %673, %670
  %692 = phi <8 x double> [ zeroinitializer, %670 ], [ %688, %673 ]
  %693 = phi <8 x double> [ zeroinitializer, %670 ], [ %687, %673 ]
  %694 = fmul <8 x double> %25, %693
  %695 = mul nsw i64 %671, %9
  %696 = getelementptr double, ptr %619, i64 %695
  store <8 x double> %694, ptr %696, align 1, !tbaa !3
  %697 = fmul <8 x double> %25, %692
  %698 = getelementptr i8, ptr %696, i64 64
  store <8 x double> %697, ptr %698, align 1, !tbaa !3
  %699 = add nuw nsw i64 %671, 1
  %700 = icmp eq i64 %699, %1
  br i1 %700, label %701, label %670, !llvm.loop !22

701:                                              ; preds = %691, %617
  %702 = add nuw nsw i64 %359, 16
  %703 = icmp slt i64 %702, %13
  br i1 %703, label %358, label %370, !llvm.loop !23

704:                                              ; preds = %955, %373
  %705 = phi i64 [ %371, %373 ], [ %956, %955 ]
  %706 = getelementptr double, ptr %8, i64 %705
  %707 = getelementptr double, ptr %8, i64 %705
  %708 = getelementptr double, ptr %8, i64 %705
  %709 = getelementptr double, ptr %8, i64 %705
  %710 = getelementptr double, ptr %8, i64 %705
  %711 = getelementptr double, ptr %8, i64 %705
  %712 = getelementptr double, ptr %8, i64 %705
  %713 = getelementptr double, ptr %8, i64 %705
  br i1 %374, label %714, label %716

714:                                              ; preds = %704
  %715 = getelementptr double, ptr %3, i64 %705
  br label %725

716:                                              ; preds = %784, %704
  %717 = phi i64 [ 0, %704 ], [ %824, %784 ]
  %718 = getelementptr double, ptr %8, i64 %705
  %719 = getelementptr double, ptr %8, i64 %705
  %720 = getelementptr double, ptr %8, i64 %705
  %721 = getelementptr double, ptr %8, i64 %705
  %722 = icmp slt i64 %717, %22
  br i1 %722, label %723, label %826

723:                                              ; preds = %716
  %724 = getelementptr double, ptr %3, i64 %705
  br label %833

725:                                              ; preds = %784, %714
  %726 = phi i64 [ 0, %714 ], [ %824, %784 ]
  %727 = getelementptr double, ptr %6, i64 %726
  br i1 %375, label %728, label %784

728:                                              ; preds = %728, %725
  %729 = phi i64 [ %782, %728 ], [ 0, %725 ]
  %730 = phi <8 x double> [ %774, %728 ], [ zeroinitializer, %725 ]
  %731 = phi <8 x double> [ %775, %728 ], [ zeroinitializer, %725 ]
  %732 = phi <8 x double> [ %776, %728 ], [ zeroinitializer, %725 ]
  %733 = phi <8 x double> [ %777, %728 ], [ zeroinitializer, %725 ]
  %734 = phi <8 x double> [ %778, %728 ], [ zeroinitializer, %725 ]
  %735 = phi <8 x double> [ %779, %728 ], [ zeroinitializer, %725 ]
  %736 = phi <8 x double> [ %780, %728 ], [ zeroinitializer, %725 ]
  %737 = phi <8 x double> [ %781, %728 ], [ zeroinitializer, %725 ]
  %738 = mul nsw i64 %729, %4
  %739 = getelementptr double, ptr %715, i64 %738
  %740 = load <8 x double>, ptr %739, align 1, !tbaa !3
  %741 = mul nsw i64 %729, %7
  %742 = getelementptr double, ptr %727, i64 %741
  %743 = load double, ptr %742, align 1, !tbaa !3
  %744 = insertelement <2 x double> poison, double %743, i64 0
  %745 = shufflevector <2 x double> %744, <2 x double> poison, <8 x i32> zeroinitializer
  %746 = getelementptr i8, ptr %742, i64 8
  %747 = load double, ptr %746, align 1, !tbaa !3
  %748 = insertelement <2 x double> poison, double %747, i64 0
  %749 = shufflevector <2 x double> %748, <2 x double> poison, <8 x i32> zeroinitializer
  %750 = getelementptr i8, ptr %742, i64 16
  %751 = load double, ptr %750, align 1, !tbaa !3
  %752 = insertelement <2 x double> poison, double %751, i64 0
  %753 = shufflevector <2 x double> %752, <2 x double> poison, <8 x i32> zeroinitializer
  %754 = getelementptr i8, ptr %742, i64 24
  %755 = load double, ptr %754, align 1, !tbaa !3
  %756 = insertelement <2 x double> poison, double %755, i64 0
  %757 = shufflevector <2 x double> %756, <2 x double> poison, <8 x i32> zeroinitializer
  %758 = getelementptr i8, ptr %742, i64 32
  %759 = load double, ptr %758, align 1, !tbaa !3
  %760 = insertelement <2 x double> poison, double %759, i64 0
  %761 = shufflevector <2 x double> %760, <2 x double> poison, <8 x i32> zeroinitializer
  %762 = getelementptr i8, ptr %742, i64 40
  %763 = load double, ptr %762, align 1, !tbaa !3
  %764 = insertelement <2 x double> poison, double %763, i64 0
  %765 = shufflevector <2 x double> %764, <2 x double> poison, <8 x i32> zeroinitializer
  %766 = getelementptr i8, ptr %742, i64 48
  %767 = load double, ptr %766, align 1, !tbaa !3
  %768 = insertelement <2 x double> poison, double %767, i64 0
  %769 = shufflevector <2 x double> %768, <2 x double> poison, <8 x i32> zeroinitializer
  %770 = getelementptr i8, ptr %742, i64 56
  %771 = load double, ptr %770, align 1, !tbaa !3
  %772 = insertelement <2 x double> poison, double %771, i64 0
  %773 = shufflevector <2 x double> %772, <2 x double> poison, <8 x i32> zeroinitializer
  %774 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %740, <8 x double> %745, <8 x double> %730)
  %775 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %740, <8 x double> %749, <8 x double> %731)
  %776 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %740, <8 x double> %753, <8 x double> %732)
  %777 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %740, <8 x double> %757, <8 x double> %733)
  %778 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %740, <8 x double> %761, <8 x double> %734)
  %779 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %740, <8 x double> %765, <8 x double> %735)
  %780 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %740, <8 x double> %769, <8 x double> %736)
  %781 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %740, <8 x double> %773, <8 x double> %737)
  %782 = add nuw nsw i64 %729, 1
  %783 = icmp eq i64 %782, %2
  br i1 %783, label %784, label %728, !llvm.loop !24

784:                                              ; preds = %728, %725
  %785 = phi <8 x double> [ zeroinitializer, %725 ], [ %781, %728 ]
  %786 = phi <8 x double> [ zeroinitializer, %725 ], [ %780, %728 ]
  %787 = phi <8 x double> [ zeroinitializer, %725 ], [ %779, %728 ]
  %788 = phi <8 x double> [ zeroinitializer, %725 ], [ %778, %728 ]
  %789 = phi <8 x double> [ zeroinitializer, %725 ], [ %777, %728 ]
  %790 = phi <8 x double> [ zeroinitializer, %725 ], [ %776, %728 ]
  %791 = phi <8 x double> [ zeroinitializer, %725 ], [ %775, %728 ]
  %792 = phi <8 x double> [ zeroinitializer, %725 ], [ %774, %728 ]
  %793 = fmul <8 x double> %25, %792
  %794 = mul nsw i64 %726, %9
  %795 = getelementptr double, ptr %706, i64 %794
  store <8 x double> %793, ptr %795, align 1, !tbaa !3
  %796 = fmul <8 x double> %25, %791
  %797 = or disjoint i64 %726, 1
  %798 = mul nsw i64 %797, %9
  %799 = getelementptr double, ptr %707, i64 %798
  store <8 x double> %796, ptr %799, align 1, !tbaa !3
  %800 = fmul <8 x double> %25, %790
  %801 = or disjoint i64 %726, 2
  %802 = mul nsw i64 %801, %9
  %803 = getelementptr double, ptr %708, i64 %802
  store <8 x double> %800, ptr %803, align 1, !tbaa !3
  %804 = fmul <8 x double> %25, %789
  %805 = or disjoint i64 %726, 3
  %806 = mul nsw i64 %805, %9
  %807 = getelementptr double, ptr %709, i64 %806
  store <8 x double> %804, ptr %807, align 1, !tbaa !3
  %808 = fmul <8 x double> %25, %788
  %809 = or disjoint i64 %726, 4
  %810 = mul nsw i64 %809, %9
  %811 = getelementptr double, ptr %710, i64 %810
  store <8 x double> %808, ptr %811, align 1, !tbaa !3
  %812 = fmul <8 x double> %25, %787
  %813 = or disjoint i64 %726, 5
  %814 = mul nsw i64 %813, %9
  %815 = getelementptr double, ptr %711, i64 %814
  store <8 x double> %812, ptr %815, align 1, !tbaa !3
  %816 = fmul <8 x double> %25, %786
  %817 = or disjoint i64 %726, 6
  %818 = mul nsw i64 %817, %9
  %819 = getelementptr double, ptr %712, i64 %818
  store <8 x double> %816, ptr %819, align 1, !tbaa !3
  %820 = fmul <8 x double> %25, %785
  %821 = or disjoint i64 %726, 7
  %822 = mul nsw i64 %821, %9
  %823 = getelementptr double, ptr %713, i64 %822
  store <8 x double> %820, ptr %823, align 1, !tbaa !3
  %824 = add nuw nsw i64 %726, 8
  %825 = icmp slt i64 %824, %19
  br i1 %825, label %725, label %716, !llvm.loop !25

826:                                              ; preds = %868, %716
  %827 = phi i64 [ %717, %716 ], [ %888, %868 ]
  %828 = getelementptr double, ptr %8, i64 %705
  %829 = getelementptr double, ptr %8, i64 %705
  %830 = icmp slt i64 %827, %23
  br i1 %830, label %831, label %890

831:                                              ; preds = %826
  %832 = getelementptr double, ptr %3, i64 %705
  br label %896

833:                                              ; preds = %868, %723
  %834 = phi i64 [ %717, %723 ], [ %888, %868 ]
  %835 = getelementptr double, ptr %6, i64 %834
  br i1 %376, label %836, label %868

836:                                              ; preds = %836, %833
  %837 = phi i64 [ %866, %836 ], [ 0, %833 ]
  %838 = phi <8 x double> [ %865, %836 ], [ zeroinitializer, %833 ]
  %839 = phi <8 x double> [ %864, %836 ], [ zeroinitializer, %833 ]
  %840 = phi <8 x double> [ %863, %836 ], [ zeroinitializer, %833 ]
  %841 = phi <8 x double> [ %862, %836 ], [ zeroinitializer, %833 ]
  %842 = mul nsw i64 %837, %4
  %843 = getelementptr double, ptr %724, i64 %842
  %844 = load <8 x double>, ptr %843, align 1, !tbaa !3
  %845 = mul nsw i64 %837, %7
  %846 = getelementptr double, ptr %835, i64 %845
  %847 = load double, ptr %846, align 1, !tbaa !3
  %848 = insertelement <2 x double> poison, double %847, i64 0
  %849 = shufflevector <2 x double> %848, <2 x double> poison, <8 x i32> zeroinitializer
  %850 = getelementptr i8, ptr %846, i64 8
  %851 = load double, ptr %850, align 1, !tbaa !3
  %852 = insertelement <2 x double> poison, double %851, i64 0
  %853 = shufflevector <2 x double> %852, <2 x double> poison, <8 x i32> zeroinitializer
  %854 = getelementptr i8, ptr %846, i64 16
  %855 = load double, ptr %854, align 1, !tbaa !3
  %856 = insertelement <2 x double> poison, double %855, i64 0
  %857 = shufflevector <2 x double> %856, <2 x double> poison, <8 x i32> zeroinitializer
  %858 = getelementptr i8, ptr %846, i64 24
  %859 = load double, ptr %858, align 1, !tbaa !3
  %860 = insertelement <2 x double> poison, double %859, i64 0
  %861 = shufflevector <2 x double> %860, <2 x double> poison, <8 x i32> zeroinitializer
  %862 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %844, <8 x double> %849, <8 x double> %841)
  %863 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %844, <8 x double> %853, <8 x double> %840)
  %864 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %844, <8 x double> %857, <8 x double> %839)
  %865 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %844, <8 x double> %861, <8 x double> %838)
  %866 = add nuw nsw i64 %837, 1
  %867 = icmp eq i64 %866, %2
  br i1 %867, label %868, label %836, !llvm.loop !26

868:                                              ; preds = %836, %833
  %869 = phi <8 x double> [ zeroinitializer, %833 ], [ %862, %836 ]
  %870 = phi <8 x double> [ zeroinitializer, %833 ], [ %863, %836 ]
  %871 = phi <8 x double> [ zeroinitializer, %833 ], [ %864, %836 ]
  %872 = phi <8 x double> [ zeroinitializer, %833 ], [ %865, %836 ]
  %873 = fmul <8 x double> %25, %869
  %874 = mul nsw i64 %834, %9
  %875 = getelementptr double, ptr %718, i64 %874
  store <8 x double> %873, ptr %875, align 1, !tbaa !3
  %876 = fmul <8 x double> %25, %870
  %877 = add nuw nsw i64 %834, 1
  %878 = mul nsw i64 %877, %9
  %879 = getelementptr double, ptr %719, i64 %878
  store <8 x double> %876, ptr %879, align 1, !tbaa !3
  %880 = fmul <8 x double> %25, %871
  %881 = add nuw nsw i64 %834, 2
  %882 = mul nsw i64 %881, %9
  %883 = getelementptr double, ptr %720, i64 %882
  store <8 x double> %880, ptr %883, align 1, !tbaa !3
  %884 = fmul <8 x double> %25, %872
  %885 = add nuw nsw i64 %834, 3
  %886 = mul nsw i64 %885, %9
  %887 = getelementptr double, ptr %721, i64 %886
  store <8 x double> %884, ptr %887, align 1, !tbaa !3
  %888 = add nuw nsw i64 %834, 4
  %889 = icmp slt i64 %888, %22
  br i1 %889, label %833, label %826, !llvm.loop !27

890:                                              ; preds = %919, %826
  %891 = phi i64 [ %827, %826 ], [ %929, %919 ]
  %892 = getelementptr double, ptr %8, i64 %705
  %893 = icmp slt i64 %891, %1
  br i1 %893, label %894, label %955

894:                                              ; preds = %890
  %895 = getelementptr double, ptr %3, i64 %705
  br label %931

896:                                              ; preds = %919, %831
  %897 = phi i64 [ %827, %831 ], [ %929, %919 ]
  %898 = getelementptr double, ptr %6, i64 %897
  br i1 %377, label %899, label %919

899:                                              ; preds = %899, %896
  %900 = phi i64 [ %917, %899 ], [ 0, %896 ]
  %901 = phi <8 x double> [ %916, %899 ], [ zeroinitializer, %896 ]
  %902 = phi <8 x double> [ %915, %899 ], [ zeroinitializer, %896 ]
  %903 = mul nsw i64 %900, %4
  %904 = getelementptr double, ptr %832, i64 %903
  %905 = load <8 x double>, ptr %904, align 1, !tbaa !3
  %906 = mul nsw i64 %900, %7
  %907 = getelementptr double, ptr %898, i64 %906
  %908 = load double, ptr %907, align 1, !tbaa !3
  %909 = insertelement <2 x double> poison, double %908, i64 0
  %910 = shufflevector <2 x double> %909, <2 x double> poison, <8 x i32> zeroinitializer
  %911 = getelementptr i8, ptr %907, i64 8
  %912 = load double, ptr %911, align 1, !tbaa !3
  %913 = insertelement <2 x double> poison, double %912, i64 0
  %914 = shufflevector <2 x double> %913, <2 x double> poison, <8 x i32> zeroinitializer
  %915 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %905, <8 x double> %910, <8 x double> %902)
  %916 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %905, <8 x double> %914, <8 x double> %901)
  %917 = add nuw nsw i64 %900, 1
  %918 = icmp eq i64 %917, %2
  br i1 %918, label %919, label %899, !llvm.loop !28

919:                                              ; preds = %899, %896
  %920 = phi <8 x double> [ zeroinitializer, %896 ], [ %915, %899 ]
  %921 = phi <8 x double> [ zeroinitializer, %896 ], [ %916, %899 ]
  %922 = fmul <8 x double> %25, %920
  %923 = mul nsw i64 %897, %9
  %924 = getelementptr double, ptr %828, i64 %923
  store <8 x double> %922, ptr %924, align 1, !tbaa !3
  %925 = fmul <8 x double> %25, %921
  %926 = add nuw nsw i64 %897, 1
  %927 = mul nsw i64 %926, %9
  %928 = getelementptr double, ptr %829, i64 %927
  store <8 x double> %925, ptr %928, align 1, !tbaa !3
  %929 = add nuw nsw i64 %897, 2
  %930 = icmp slt i64 %929, %23
  br i1 %930, label %896, label %890, !llvm.loop !29

931:                                              ; preds = %948, %894
  %932 = phi i64 [ %891, %894 ], [ %953, %948 ]
  %933 = getelementptr double, ptr %6, i64 %932
  br i1 %378, label %934, label %948

934:                                              ; preds = %934, %931
  %935 = phi i64 [ %946, %934 ], [ 0, %931 ]
  %936 = phi <8 x double> [ %945, %934 ], [ zeroinitializer, %931 ]
  %937 = mul nsw i64 %935, %4
  %938 = getelementptr double, ptr %895, i64 %937
  %939 = load <8 x double>, ptr %938, align 1, !tbaa !3
  %940 = mul nsw i64 %935, %7
  %941 = getelementptr double, ptr %933, i64 %940
  %942 = load double, ptr %941, align 1, !tbaa !3
  %943 = insertelement <2 x double> poison, double %942, i64 0
  %944 = shufflevector <2 x double> %943, <2 x double> poison, <8 x i32> zeroinitializer
  %945 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %939, <8 x double> %944, <8 x double> %936)
  %946 = add nuw nsw i64 %935, 1
  %947 = icmp eq i64 %946, %2
  br i1 %947, label %948, label %934, !llvm.loop !30

948:                                              ; preds = %934, %931
  %949 = phi <8 x double> [ zeroinitializer, %931 ], [ %945, %934 ]
  %950 = fmul <8 x double> %25, %949
  %951 = mul nsw i64 %932, %9
  %952 = getelementptr double, ptr %892, i64 %951
  store <8 x double> %950, ptr %952, align 1, !tbaa !3
  %953 = add nuw nsw i64 %932, 1
  %954 = icmp eq i64 %953, %1
  br i1 %954, label %955, label %931, !llvm.loop !31

955:                                              ; preds = %948, %890
  %956 = add nuw nsw i64 %705, 8
  %957 = icmp slt i64 %956, %14
  br i1 %957, label %704, label %958, !llvm.loop !32

958:                                              ; preds = %955, %370
  %959 = phi i64 [ %371, %370 ], [ %956, %955 ]
  %960 = sub nsw i64 %0, %959
  %961 = trunc i64 %960 to i32
  %962 = icmp sgt i32 %961, 5
  br i1 %962, label %963, label %1238

963:                                              ; preds = %958
  %964 = and i64 %960, 2147483647
  %965 = shl nsw i64 -1, %964
  %966 = trunc i64 %965 to i16
  %967 = xor i16 %966, -1
  %968 = getelementptr double, ptr %8, i64 %959
  %969 = getelementptr double, ptr %8, i64 %959
  %970 = getelementptr double, ptr %8, i64 %959
  %971 = getelementptr double, ptr %8, i64 %959
  %972 = getelementptr double, ptr %8, i64 %959
  %973 = getelementptr double, ptr %8, i64 %959
  %974 = getelementptr double, ptr %8, i64 %959
  %975 = getelementptr double, ptr %8, i64 %959
  %976 = icmp sgt i64 %19, 0
  br i1 %976, label %977, label %987

977:                                              ; preds = %963
  %978 = getelementptr double, ptr %3, i64 %959
  %979 = icmp sgt i64 %2, 0
  %980 = trunc i16 %967 to i8
  %981 = bitcast i8 %980 to <8 x i1>
  %982 = trunc i16 %967 to i8
  %983 = bitcast i8 %982 to <8 x i1>
  br label %984

984:                                              ; preds = %1057, %977
  %985 = phi i64 [ 0, %977 ], [ %1097, %1057 ]
  %986 = getelementptr double, ptr %6, i64 %985
  br i1 %979, label %1001, label %1057

987:                                              ; preds = %1057, %963
  %988 = phi i64 [ 0, %963 ], [ %1097, %1057 ]
  %989 = getelementptr double, ptr %8, i64 %959
  %990 = getelementptr double, ptr %8, i64 %959
  %991 = getelementptr double, ptr %8, i64 %959
  %992 = getelementptr double, ptr %8, i64 %959
  %993 = icmp slt i64 %988, %22
  br i1 %993, label %994, label %1102

994:                                              ; preds = %987
  %995 = getelementptr double, ptr %3, i64 %959
  %996 = icmp sgt i64 %2, 0
  %997 = trunc i16 %967 to i8
  %998 = bitcast i8 %997 to <8 x i1>
  %999 = trunc i16 %967 to i8
  %1000 = bitcast i8 %999 to <8 x i1>
  br label %1099

1001:                                             ; preds = %1001, %984
  %1002 = phi i64 [ %1055, %1001 ], [ 0, %984 ]
  %1003 = phi <8 x double> [ %1054, %1001 ], [ zeroinitializer, %984 ]
  %1004 = phi <8 x double> [ %1053, %1001 ], [ zeroinitializer, %984 ]
  %1005 = phi <8 x double> [ %1052, %1001 ], [ zeroinitializer, %984 ]
  %1006 = phi <8 x double> [ %1051, %1001 ], [ zeroinitializer, %984 ]
  %1007 = phi <8 x double> [ %1050, %1001 ], [ zeroinitializer, %984 ]
  %1008 = phi <8 x double> [ %1049, %1001 ], [ zeroinitializer, %984 ]
  %1009 = phi <8 x double> [ %1048, %1001 ], [ zeroinitializer, %984 ]
  %1010 = phi <8 x double> [ %1047, %1001 ], [ zeroinitializer, %984 ]
  %1011 = mul nsw i64 %1002, %4
  %1012 = getelementptr double, ptr %978, i64 %1011
  %1013 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1012, i32 1, <8 x i1> %981, <8 x double> zeroinitializer)
  %1014 = mul nsw i64 %1002, %7
  %1015 = getelementptr double, ptr %986, i64 %1014
  %1016 = load double, ptr %1015, align 1, !tbaa !3
  %1017 = insertelement <2 x double> poison, double %1016, i64 0
  %1018 = shufflevector <2 x double> %1017, <2 x double> poison, <8 x i32> zeroinitializer
  %1019 = getelementptr i8, ptr %1015, i64 8
  %1020 = load double, ptr %1019, align 1, !tbaa !3
  %1021 = insertelement <2 x double> poison, double %1020, i64 0
  %1022 = shufflevector <2 x double> %1021, <2 x double> poison, <8 x i32> zeroinitializer
  %1023 = getelementptr i8, ptr %1015, i64 16
  %1024 = load double, ptr %1023, align 1, !tbaa !3
  %1025 = insertelement <2 x double> poison, double %1024, i64 0
  %1026 = shufflevector <2 x double> %1025, <2 x double> poison, <8 x i32> zeroinitializer
  %1027 = getelementptr i8, ptr %1015, i64 24
  %1028 = load double, ptr %1027, align 1, !tbaa !3
  %1029 = insertelement <2 x double> poison, double %1028, i64 0
  %1030 = shufflevector <2 x double> %1029, <2 x double> poison, <8 x i32> zeroinitializer
  %1031 = getelementptr i8, ptr %1015, i64 32
  %1032 = load double, ptr %1031, align 1, !tbaa !3
  %1033 = insertelement <2 x double> poison, double %1032, i64 0
  %1034 = shufflevector <2 x double> %1033, <2 x double> poison, <8 x i32> zeroinitializer
  %1035 = getelementptr i8, ptr %1015, i64 40
  %1036 = load double, ptr %1035, align 1, !tbaa !3
  %1037 = insertelement <2 x double> poison, double %1036, i64 0
  %1038 = shufflevector <2 x double> %1037, <2 x double> poison, <8 x i32> zeroinitializer
  %1039 = getelementptr i8, ptr %1015, i64 48
  %1040 = load double, ptr %1039, align 1, !tbaa !3
  %1041 = insertelement <2 x double> poison, double %1040, i64 0
  %1042 = shufflevector <2 x double> %1041, <2 x double> poison, <8 x i32> zeroinitializer
  %1043 = getelementptr i8, ptr %1015, i64 56
  %1044 = load double, ptr %1043, align 1, !tbaa !3
  %1045 = insertelement <2 x double> poison, double %1044, i64 0
  %1046 = shufflevector <2 x double> %1045, <2 x double> poison, <8 x i32> zeroinitializer
  %1047 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1013, <8 x double> %1018, <8 x double> %1010)
  %1048 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1013, <8 x double> %1022, <8 x double> %1009)
  %1049 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1013, <8 x double> %1026, <8 x double> %1008)
  %1050 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1013, <8 x double> %1030, <8 x double> %1007)
  %1051 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1013, <8 x double> %1034, <8 x double> %1006)
  %1052 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1013, <8 x double> %1038, <8 x double> %1005)
  %1053 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1013, <8 x double> %1042, <8 x double> %1004)
  %1054 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1013, <8 x double> %1046, <8 x double> %1003)
  %1055 = add nuw nsw i64 %1002, 1
  %1056 = icmp eq i64 %1055, %2
  br i1 %1056, label %1057, label %1001, !llvm.loop !33

1057:                                             ; preds = %1001, %984
  %1058 = phi <8 x double> [ zeroinitializer, %984 ], [ %1047, %1001 ]
  %1059 = phi <8 x double> [ zeroinitializer, %984 ], [ %1048, %1001 ]
  %1060 = phi <8 x double> [ zeroinitializer, %984 ], [ %1049, %1001 ]
  %1061 = phi <8 x double> [ zeroinitializer, %984 ], [ %1050, %1001 ]
  %1062 = phi <8 x double> [ zeroinitializer, %984 ], [ %1051, %1001 ]
  %1063 = phi <8 x double> [ zeroinitializer, %984 ], [ %1052, %1001 ]
  %1064 = phi <8 x double> [ zeroinitializer, %984 ], [ %1053, %1001 ]
  %1065 = phi <8 x double> [ zeroinitializer, %984 ], [ %1054, %1001 ]
  %1066 = fmul <8 x double> %25, %1058
  %1067 = mul nsw i64 %985, %9
  %1068 = getelementptr double, ptr %968, i64 %1067
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1066, ptr %1068, i32 1, <8 x i1> %983)
  %1069 = fmul <8 x double> %25, %1059
  %1070 = or disjoint i64 %985, 1
  %1071 = mul nsw i64 %1070, %9
  %1072 = getelementptr double, ptr %969, i64 %1071
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1069, ptr %1072, i32 1, <8 x i1> %983)
  %1073 = fmul <8 x double> %25, %1060
  %1074 = or disjoint i64 %985, 2
  %1075 = mul nsw i64 %1074, %9
  %1076 = getelementptr double, ptr %970, i64 %1075
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1073, ptr %1076, i32 1, <8 x i1> %983)
  %1077 = fmul <8 x double> %25, %1061
  %1078 = or disjoint i64 %985, 3
  %1079 = mul nsw i64 %1078, %9
  %1080 = getelementptr double, ptr %971, i64 %1079
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1077, ptr %1080, i32 1, <8 x i1> %983)
  %1081 = fmul <8 x double> %25, %1062
  %1082 = or disjoint i64 %985, 4
  %1083 = mul nsw i64 %1082, %9
  %1084 = getelementptr double, ptr %972, i64 %1083
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1081, ptr %1084, i32 1, <8 x i1> %983)
  %1085 = fmul <8 x double> %25, %1063
  %1086 = or disjoint i64 %985, 5
  %1087 = mul nsw i64 %1086, %9
  %1088 = getelementptr double, ptr %973, i64 %1087
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1085, ptr %1088, i32 1, <8 x i1> %983)
  %1089 = fmul <8 x double> %25, %1064
  %1090 = or disjoint i64 %985, 6
  %1091 = mul nsw i64 %1090, %9
  %1092 = getelementptr double, ptr %974, i64 %1091
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1089, ptr %1092, i32 1, <8 x i1> %983)
  %1093 = fmul <8 x double> %25, %1065
  %1094 = or disjoint i64 %985, 7
  %1095 = mul nsw i64 %1094, %9
  %1096 = getelementptr double, ptr %975, i64 %1095
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1093, ptr %1096, i32 1, <8 x i1> %983)
  %1097 = add nuw nsw i64 %985, 8
  %1098 = icmp slt i64 %1097, %19
  br i1 %1098, label %984, label %987, !llvm.loop !34

1099:                                             ; preds = %1146, %994
  %1100 = phi i64 [ %988, %994 ], [ %1166, %1146 ]
  %1101 = getelementptr double, ptr %6, i64 %1100
  br i1 %996, label %1114, label %1146

1102:                                             ; preds = %1146, %987
  %1103 = phi i64 [ %988, %987 ], [ %1166, %1146 ]
  %1104 = getelementptr double, ptr %8, i64 %959
  %1105 = getelementptr double, ptr %8, i64 %959
  %1106 = icmp slt i64 %1103, %23
  br i1 %1106, label %1107, label %1171

1107:                                             ; preds = %1102
  %1108 = getelementptr double, ptr %3, i64 %959
  %1109 = icmp sgt i64 %2, 0
  %1110 = trunc i16 %967 to i8
  %1111 = bitcast i8 %1110 to <8 x i1>
  %1112 = trunc i16 %967 to i8
  %1113 = bitcast i8 %1112 to <8 x i1>
  br label %1168

1114:                                             ; preds = %1114, %1099
  %1115 = phi i64 [ %1144, %1114 ], [ 0, %1099 ]
  %1116 = phi <8 x double> [ %1143, %1114 ], [ zeroinitializer, %1099 ]
  %1117 = phi <8 x double> [ %1142, %1114 ], [ zeroinitializer, %1099 ]
  %1118 = phi <8 x double> [ %1141, %1114 ], [ zeroinitializer, %1099 ]
  %1119 = phi <8 x double> [ %1140, %1114 ], [ zeroinitializer, %1099 ]
  %1120 = mul nsw i64 %1115, %4
  %1121 = getelementptr double, ptr %995, i64 %1120
  %1122 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1121, i32 1, <8 x i1> %998, <8 x double> zeroinitializer)
  %1123 = mul nsw i64 %1115, %7
  %1124 = getelementptr double, ptr %1101, i64 %1123
  %1125 = load double, ptr %1124, align 1, !tbaa !3
  %1126 = insertelement <2 x double> poison, double %1125, i64 0
  %1127 = shufflevector <2 x double> %1126, <2 x double> poison, <8 x i32> zeroinitializer
  %1128 = getelementptr i8, ptr %1124, i64 8
  %1129 = load double, ptr %1128, align 1, !tbaa !3
  %1130 = insertelement <2 x double> poison, double %1129, i64 0
  %1131 = shufflevector <2 x double> %1130, <2 x double> poison, <8 x i32> zeroinitializer
  %1132 = getelementptr i8, ptr %1124, i64 16
  %1133 = load double, ptr %1132, align 1, !tbaa !3
  %1134 = insertelement <2 x double> poison, double %1133, i64 0
  %1135 = shufflevector <2 x double> %1134, <2 x double> poison, <8 x i32> zeroinitializer
  %1136 = getelementptr i8, ptr %1124, i64 24
  %1137 = load double, ptr %1136, align 1, !tbaa !3
  %1138 = insertelement <2 x double> poison, double %1137, i64 0
  %1139 = shufflevector <2 x double> %1138, <2 x double> poison, <8 x i32> zeroinitializer
  %1140 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1122, <8 x double> %1127, <8 x double> %1119)
  %1141 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1122, <8 x double> %1131, <8 x double> %1118)
  %1142 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1122, <8 x double> %1135, <8 x double> %1117)
  %1143 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1122, <8 x double> %1139, <8 x double> %1116)
  %1144 = add nuw nsw i64 %1115, 1
  %1145 = icmp eq i64 %1144, %2
  br i1 %1145, label %1146, label %1114, !llvm.loop !35

1146:                                             ; preds = %1114, %1099
  %1147 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1140, %1114 ]
  %1148 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1141, %1114 ]
  %1149 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1142, %1114 ]
  %1150 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1143, %1114 ]
  %1151 = fmul <8 x double> %25, %1147
  %1152 = mul nsw i64 %1100, %9
  %1153 = getelementptr double, ptr %989, i64 %1152
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1151, ptr %1153, i32 1, <8 x i1> %1000)
  %1154 = fmul <8 x double> %25, %1148
  %1155 = add nuw nsw i64 %1100, 1
  %1156 = mul nsw i64 %1155, %9
  %1157 = getelementptr double, ptr %990, i64 %1156
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1154, ptr %1157, i32 1, <8 x i1> %1000)
  %1158 = fmul <8 x double> %25, %1149
  %1159 = add nuw nsw i64 %1100, 2
  %1160 = mul nsw i64 %1159, %9
  %1161 = getelementptr double, ptr %991, i64 %1160
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1158, ptr %1161, i32 1, <8 x i1> %1000)
  %1162 = fmul <8 x double> %25, %1150
  %1163 = add nuw nsw i64 %1100, 3
  %1164 = mul nsw i64 %1163, %9
  %1165 = getelementptr double, ptr %992, i64 %1164
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1162, ptr %1165, i32 1, <8 x i1> %1000)
  %1166 = add nuw nsw i64 %1100, 4
  %1167 = icmp slt i64 %1166, %22
  br i1 %1167, label %1099, label %1102, !llvm.loop !36

1168:                                             ; preds = %1202, %1107
  %1169 = phi i64 [ %1103, %1107 ], [ %1212, %1202 ]
  %1170 = getelementptr double, ptr %6, i64 %1169
  br i1 %1109, label %1182, label %1202

1171:                                             ; preds = %1202, %1102
  %1172 = phi i64 [ %1103, %1102 ], [ %1212, %1202 ]
  %1173 = getelementptr double, ptr %8, i64 %959
  %1174 = icmp slt i64 %1172, %1
  br i1 %1174, label %1175, label %1920

1175:                                             ; preds = %1171
  %1176 = getelementptr double, ptr %3, i64 %959
  %1177 = icmp sgt i64 %2, 0
  %1178 = trunc i16 %967 to i8
  %1179 = bitcast i8 %1178 to <8 x i1>
  %1180 = trunc i16 %967 to i8
  %1181 = bitcast i8 %1180 to <8 x i1>
  br label %1214

1182:                                             ; preds = %1182, %1168
  %1183 = phi i64 [ %1200, %1182 ], [ 0, %1168 ]
  %1184 = phi <8 x double> [ %1199, %1182 ], [ zeroinitializer, %1168 ]
  %1185 = phi <8 x double> [ %1198, %1182 ], [ zeroinitializer, %1168 ]
  %1186 = mul nsw i64 %1183, %4
  %1187 = getelementptr double, ptr %1108, i64 %1186
  %1188 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1187, i32 1, <8 x i1> %1111, <8 x double> zeroinitializer)
  %1189 = mul nsw i64 %1183, %7
  %1190 = getelementptr double, ptr %1170, i64 %1189
  %1191 = load double, ptr %1190, align 1, !tbaa !3
  %1192 = insertelement <2 x double> poison, double %1191, i64 0
  %1193 = shufflevector <2 x double> %1192, <2 x double> poison, <8 x i32> zeroinitializer
  %1194 = getelementptr i8, ptr %1190, i64 8
  %1195 = load double, ptr %1194, align 1, !tbaa !3
  %1196 = insertelement <2 x double> poison, double %1195, i64 0
  %1197 = shufflevector <2 x double> %1196, <2 x double> poison, <8 x i32> zeroinitializer
  %1198 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1188, <8 x double> %1193, <8 x double> %1185)
  %1199 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1188, <8 x double> %1197, <8 x double> %1184)
  %1200 = add nuw nsw i64 %1183, 1
  %1201 = icmp eq i64 %1200, %2
  br i1 %1201, label %1202, label %1182, !llvm.loop !37

1202:                                             ; preds = %1182, %1168
  %1203 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1198, %1182 ]
  %1204 = phi <8 x double> [ zeroinitializer, %1168 ], [ %1199, %1182 ]
  %1205 = fmul <8 x double> %25, %1203
  %1206 = mul nsw i64 %1169, %9
  %1207 = getelementptr double, ptr %1104, i64 %1206
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1205, ptr %1207, i32 1, <8 x i1> %1113)
  %1208 = fmul <8 x double> %25, %1204
  %1209 = add nuw nsw i64 %1169, 1
  %1210 = mul nsw i64 %1209, %9
  %1211 = getelementptr double, ptr %1105, i64 %1210
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1208, ptr %1211, i32 1, <8 x i1> %1113)
  %1212 = add nuw nsw i64 %1169, 2
  %1213 = icmp slt i64 %1212, %23
  br i1 %1213, label %1168, label %1171, !llvm.loop !38

1214:                                             ; preds = %1231, %1175
  %1215 = phi i64 [ %1172, %1175 ], [ %1236, %1231 ]
  %1216 = getelementptr double, ptr %6, i64 %1215
  br i1 %1177, label %1217, label %1231

1217:                                             ; preds = %1217, %1214
  %1218 = phi i64 [ %1229, %1217 ], [ 0, %1214 ]
  %1219 = phi <8 x double> [ %1228, %1217 ], [ zeroinitializer, %1214 ]
  %1220 = mul nsw i64 %1218, %4
  %1221 = getelementptr double, ptr %1176, i64 %1220
  %1222 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1221, i32 1, <8 x i1> %1179, <8 x double> zeroinitializer)
  %1223 = mul nsw i64 %1218, %7
  %1224 = getelementptr double, ptr %1216, i64 %1223
  %1225 = load double, ptr %1224, align 1, !tbaa !3
  %1226 = insertelement <2 x double> poison, double %1225, i64 0
  %1227 = shufflevector <2 x double> %1226, <2 x double> poison, <8 x i32> zeroinitializer
  %1228 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1222, <8 x double> %1227, <8 x double> %1219)
  %1229 = add nuw nsw i64 %1218, 1
  %1230 = icmp eq i64 %1229, %2
  br i1 %1230, label %1231, label %1217, !llvm.loop !39

1231:                                             ; preds = %1217, %1214
  %1232 = phi <8 x double> [ zeroinitializer, %1214 ], [ %1228, %1217 ]
  %1233 = fmul <8 x double> %25, %1232
  %1234 = mul nsw i64 %1215, %9
  %1235 = getelementptr double, ptr %1173, i64 %1234
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %1233, ptr %1235, i32 1, <8 x i1> %1181)
  %1236 = add nuw nsw i64 %1215, 1
  %1237 = icmp eq i64 %1236, %1
  br i1 %1237, label %1920, label %1214, !llvm.loop !40

1238:                                             ; preds = %958
  %1239 = icmp sgt i32 %961, 0
  br i1 %1239, label %1240, label %1920

1240:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #2
  br label %1249

1241:                                             ; preds = %1249
  %1242 = load <8 x i64>, ptr %11, align 16, !tbaa !3
  %1243 = icmp slt i64 %959, %15
  br i1 %1243, label %1244, label %1259

1244:                                             ; preds = %1241
  %1245 = icmp sgt i64 %17, 0
  %1246 = icmp sgt i64 %2, 0
  %1247 = icmp sgt i64 %2, 0
  %1248 = icmp sgt i64 %2, 0
  br label %1255

1249:                                             ; preds = %1249, %1240
  %1250 = phi i64 [ 0, %1240 ], [ %1253, %1249 ]
  %1251 = mul nsw i64 %1250, %9
  %1252 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 %1250
  store i64 %1251, ptr %1252, align 8, !tbaa !41
  %1253 = add nuw nsw i64 %1250, 1
  %1254 = icmp eq i64 %1253, 8
  br i1 %1254, label %1241, label %1249, !llvm.loop !43

1255:                                             ; preds = %1566, %1244
  %1256 = phi i64 [ %959, %1244 ], [ %1567, %1566 ]
  br i1 %1245, label %1257, label %1267

1257:                                             ; preds = %1255
  %1258 = getelementptr double, ptr %3, i64 %1256
  br label %1272

1259:                                             ; preds = %1566, %1241
  %1260 = phi i64 [ %959, %1241 ], [ %1567, %1566 ]
  %1261 = icmp slt i64 %1260, %16
  br i1 %1261, label %1262, label %1573

1262:                                             ; preds = %1259
  %1263 = icmp sgt i64 %17, 0
  %1264 = icmp sgt i64 %2, 0
  %1265 = icmp sgt i64 %2, 0
  %1266 = icmp sgt i64 %2, 0
  br label %1569

1267:                                             ; preds = %1337, %1255
  %1268 = phi i64 [ 0, %1255 ], [ %1409, %1337 ]
  %1269 = icmp slt i64 %1268, %18
  br i1 %1269, label %1270, label %1411

1270:                                             ; preds = %1267
  %1271 = getelementptr double, ptr %3, i64 %1256
  br label %1416

1272:                                             ; preds = %1337, %1257
  %1273 = phi i64 [ 0, %1257 ], [ %1409, %1337 ]
  %1274 = getelementptr double, ptr %6, i64 %1273
  br i1 %1246, label %1275, label %1337

1275:                                             ; preds = %1275, %1272
  %1276 = phi i64 [ %1335, %1275 ], [ 0, %1272 ]
  %1277 = phi <8 x double> [ %1334, %1275 ], [ zeroinitializer, %1272 ]
  %1278 = phi <8 x double> [ %1333, %1275 ], [ zeroinitializer, %1272 ]
  %1279 = phi <8 x double> [ %1332, %1275 ], [ zeroinitializer, %1272 ]
  %1280 = phi <8 x double> [ %1331, %1275 ], [ zeroinitializer, %1272 ]
  %1281 = phi <8 x double> [ %1330, %1275 ], [ zeroinitializer, %1272 ]
  %1282 = phi <8 x double> [ %1329, %1275 ], [ zeroinitializer, %1272 ]
  %1283 = phi <8 x double> [ %1328, %1275 ], [ zeroinitializer, %1272 ]
  %1284 = phi <8 x double> [ %1327, %1275 ], [ zeroinitializer, %1272 ]
  %1285 = phi <8 x double> [ %1326, %1275 ], [ zeroinitializer, %1272 ]
  %1286 = phi <8 x double> [ %1325, %1275 ], [ zeroinitializer, %1272 ]
  %1287 = phi <8 x double> [ %1324, %1275 ], [ zeroinitializer, %1272 ]
  %1288 = phi <8 x double> [ %1323, %1275 ], [ zeroinitializer, %1272 ]
  %1289 = phi <8 x double> [ %1322, %1275 ], [ zeroinitializer, %1272 ]
  %1290 = phi <8 x double> [ %1321, %1275 ], [ zeroinitializer, %1272 ]
  %1291 = phi <8 x double> [ %1320, %1275 ], [ zeroinitializer, %1272 ]
  %1292 = phi <8 x double> [ %1319, %1275 ], [ zeroinitializer, %1272 ]
  %1293 = mul nsw i64 %1276, %4
  %1294 = getelementptr double, ptr %1258, i64 %1293
  %1295 = load double, ptr %1294, align 1, !tbaa !3
  %1296 = insertelement <2 x double> poison, double %1295, i64 0
  %1297 = shufflevector <2 x double> %1296, <2 x double> poison, <8 x i32> zeroinitializer
  %1298 = getelementptr i8, ptr %1294, i64 8
  %1299 = load double, ptr %1298, align 1, !tbaa !3
  %1300 = insertelement <2 x double> poison, double %1299, i64 0
  %1301 = shufflevector <2 x double> %1300, <2 x double> poison, <8 x i32> zeroinitializer
  %1302 = getelementptr i8, ptr %1294, i64 16
  %1303 = load double, ptr %1302, align 1, !tbaa !3
  %1304 = insertelement <2 x double> poison, double %1303, i64 0
  %1305 = shufflevector <2 x double> %1304, <2 x double> poison, <8 x i32> zeroinitializer
  %1306 = getelementptr i8, ptr %1294, i64 24
  %1307 = load double, ptr %1306, align 1, !tbaa !3
  %1308 = insertelement <2 x double> poison, double %1307, i64 0
  %1309 = shufflevector <2 x double> %1308, <2 x double> poison, <8 x i32> zeroinitializer
  %1310 = mul nsw i64 %1276, %7
  %1311 = getelementptr double, ptr %1274, i64 %1310
  %1312 = load <8 x double>, ptr %1311, align 1, !tbaa !3
  %1313 = getelementptr i8, ptr %1311, i64 64
  %1314 = load <8 x double>, ptr %1313, align 1, !tbaa !3
  %1315 = getelementptr i8, ptr %1311, i64 128
  %1316 = load <8 x double>, ptr %1315, align 1, !tbaa !3
  %1317 = getelementptr i8, ptr %1311, i64 192
  %1318 = load <8 x double>, ptr %1317, align 1, !tbaa !3
  %1319 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1297, <8 x double> %1312, <8 x double> %1292)
  %1320 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1301, <8 x double> %1312, <8 x double> %1291)
  %1321 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1305, <8 x double> %1312, <8 x double> %1290)
  %1322 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1309, <8 x double> %1312, <8 x double> %1289)
  %1323 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1297, <8 x double> %1314, <8 x double> %1288)
  %1324 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1301, <8 x double> %1314, <8 x double> %1287)
  %1325 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1305, <8 x double> %1314, <8 x double> %1286)
  %1326 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1309, <8 x double> %1314, <8 x double> %1285)
  %1327 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1297, <8 x double> %1316, <8 x double> %1284)
  %1328 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1301, <8 x double> %1316, <8 x double> %1283)
  %1329 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1305, <8 x double> %1316, <8 x double> %1282)
  %1330 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1309, <8 x double> %1316, <8 x double> %1281)
  %1331 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1297, <8 x double> %1318, <8 x double> %1280)
  %1332 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1301, <8 x double> %1318, <8 x double> %1279)
  %1333 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1305, <8 x double> %1318, <8 x double> %1278)
  %1334 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1309, <8 x double> %1318, <8 x double> %1277)
  %1335 = add nuw nsw i64 %1276, 1
  %1336 = icmp eq i64 %1335, %2
  br i1 %1336, label %1337, label %1275, !llvm.loop !44

1337:                                             ; preds = %1275, %1272
  %1338 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1319, %1275 ]
  %1339 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1320, %1275 ]
  %1340 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1321, %1275 ]
  %1341 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1322, %1275 ]
  %1342 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1323, %1275 ]
  %1343 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1324, %1275 ]
  %1344 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1325, %1275 ]
  %1345 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1326, %1275 ]
  %1346 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1327, %1275 ]
  %1347 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1328, %1275 ]
  %1348 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1329, %1275 ]
  %1349 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1330, %1275 ]
  %1350 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1331, %1275 ]
  %1351 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1332, %1275 ]
  %1352 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1333, %1275 ]
  %1353 = phi <8 x double> [ zeroinitializer, %1272 ], [ %1334, %1275 ]
  %1354 = fmul <8 x double> %25, %1338
  %1355 = mul nsw i64 %1273, %9
  %1356 = add nsw i64 %1355, %1256
  %1357 = getelementptr inbounds double, ptr %8, i64 %1356
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1357, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1354, i32 8)
  %1358 = fmul <8 x double> %25, %1339
  %1359 = or disjoint i64 %1356, 1
  %1360 = getelementptr inbounds double, ptr %8, i64 %1359
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1360, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1358, i32 8)
  %1361 = fmul <8 x double> %25, %1340
  %1362 = or disjoint i64 %1356, 2
  %1363 = getelementptr inbounds double, ptr %8, i64 %1362
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1363, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1361, i32 8)
  %1364 = fmul <8 x double> %25, %1341
  %1365 = or disjoint i64 %1356, 3
  %1366 = getelementptr inbounds double, ptr %8, i64 %1365
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1366, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1364, i32 8)
  %1367 = fmul <8 x double> %25, %1342
  %1368 = or disjoint i64 %1273, 8
  %1369 = mul nsw i64 %1368, %9
  %1370 = add nsw i64 %1369, %1256
  %1371 = getelementptr inbounds double, ptr %8, i64 %1370
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1371, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1367, i32 8)
  %1372 = fmul <8 x double> %25, %1343
  %1373 = or disjoint i64 %1370, 1
  %1374 = getelementptr inbounds double, ptr %8, i64 %1373
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1374, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1372, i32 8)
  %1375 = fmul <8 x double> %25, %1344
  %1376 = or disjoint i64 %1370, 2
  %1377 = getelementptr inbounds double, ptr %8, i64 %1376
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1377, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1375, i32 8)
  %1378 = fmul <8 x double> %25, %1345
  %1379 = or disjoint i64 %1370, 3
  %1380 = getelementptr inbounds double, ptr %8, i64 %1379
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1380, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1378, i32 8)
  %1381 = fmul <8 x double> %25, %1346
  %1382 = or disjoint i64 %1273, 16
  %1383 = mul nsw i64 %1382, %9
  %1384 = add nsw i64 %1383, %1256
  %1385 = getelementptr inbounds double, ptr %8, i64 %1384
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1385, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1381, i32 8)
  %1386 = fmul <8 x double> %25, %1347
  %1387 = or disjoint i64 %1384, 1
  %1388 = getelementptr inbounds double, ptr %8, i64 %1387
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1388, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1386, i32 8)
  %1389 = fmul <8 x double> %25, %1348
  %1390 = or disjoint i64 %1384, 2
  %1391 = getelementptr inbounds double, ptr %8, i64 %1390
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1391, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1389, i32 8)
  %1392 = fmul <8 x double> %25, %1349
  %1393 = or disjoint i64 %1384, 3
  %1394 = getelementptr inbounds double, ptr %8, i64 %1393
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1394, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1392, i32 8)
  %1395 = fmul <8 x double> %25, %1350
  %1396 = or disjoint i64 %1273, 24
  %1397 = mul nsw i64 %1396, %9
  %1398 = add nsw i64 %1397, %1256
  %1399 = getelementptr inbounds double, ptr %8, i64 %1398
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1399, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1395, i32 8)
  %1400 = fmul <8 x double> %25, %1351
  %1401 = or disjoint i64 %1398, 1
  %1402 = getelementptr inbounds double, ptr %8, i64 %1401
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1402, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1400, i32 8)
  %1403 = fmul <8 x double> %25, %1352
  %1404 = or disjoint i64 %1398, 2
  %1405 = getelementptr inbounds double, ptr %8, i64 %1404
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1405, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1403, i32 8)
  %1406 = fmul <8 x double> %25, %1353
  %1407 = or disjoint i64 %1398, 3
  %1408 = getelementptr inbounds double, ptr %8, i64 %1407
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1408, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1406, i32 8)
  %1409 = add nuw nsw i64 %1273, 32
  %1410 = icmp slt i64 %1409, %17
  br i1 %1410, label %1272, label %1267, !llvm.loop !45

1411:                                             ; preds = %1461, %1267
  %1412 = phi i64 [ %1268, %1267 ], [ %1497, %1461 ]
  %1413 = icmp slt i64 %1412, %1
  br i1 %1413, label %1414, label %1566

1414:                                             ; preds = %1411
  %1415 = getelementptr double, ptr %3, i64 %1256
  br label %1499

1416:                                             ; preds = %1461, %1270
  %1417 = phi i64 [ %1268, %1270 ], [ %1497, %1461 ]
  %1418 = getelementptr double, ptr %6, i64 %1417
  br i1 %1247, label %1419, label %1461

1419:                                             ; preds = %1419, %1416
  %1420 = phi i64 [ %1459, %1419 ], [ 0, %1416 ]
  %1421 = phi <8 x double> [ %1458, %1419 ], [ zeroinitializer, %1416 ]
  %1422 = phi <8 x double> [ %1457, %1419 ], [ zeroinitializer, %1416 ]
  %1423 = phi <8 x double> [ %1456, %1419 ], [ zeroinitializer, %1416 ]
  %1424 = phi <8 x double> [ %1455, %1419 ], [ zeroinitializer, %1416 ]
  %1425 = phi <8 x double> [ %1454, %1419 ], [ zeroinitializer, %1416 ]
  %1426 = phi <8 x double> [ %1453, %1419 ], [ zeroinitializer, %1416 ]
  %1427 = phi <8 x double> [ %1452, %1419 ], [ zeroinitializer, %1416 ]
  %1428 = phi <8 x double> [ %1451, %1419 ], [ zeroinitializer, %1416 ]
  %1429 = mul nsw i64 %1420, %4
  %1430 = getelementptr double, ptr %1271, i64 %1429
  %1431 = load double, ptr %1430, align 1, !tbaa !3
  %1432 = insertelement <2 x double> poison, double %1431, i64 0
  %1433 = shufflevector <2 x double> %1432, <2 x double> poison, <8 x i32> zeroinitializer
  %1434 = getelementptr i8, ptr %1430, i64 8
  %1435 = load double, ptr %1434, align 1, !tbaa !3
  %1436 = insertelement <2 x double> poison, double %1435, i64 0
  %1437 = shufflevector <2 x double> %1436, <2 x double> poison, <8 x i32> zeroinitializer
  %1438 = getelementptr i8, ptr %1430, i64 16
  %1439 = load double, ptr %1438, align 1, !tbaa !3
  %1440 = insertelement <2 x double> poison, double %1439, i64 0
  %1441 = shufflevector <2 x double> %1440, <2 x double> poison, <8 x i32> zeroinitializer
  %1442 = getelementptr i8, ptr %1430, i64 24
  %1443 = load double, ptr %1442, align 1, !tbaa !3
  %1444 = insertelement <2 x double> poison, double %1443, i64 0
  %1445 = shufflevector <2 x double> %1444, <2 x double> poison, <8 x i32> zeroinitializer
  %1446 = mul nsw i64 %1420, %7
  %1447 = getelementptr double, ptr %1418, i64 %1446
  %1448 = load <8 x double>, ptr %1447, align 1, !tbaa !3
  %1449 = getelementptr i8, ptr %1447, i64 64
  %1450 = load <8 x double>, ptr %1449, align 1, !tbaa !3
  %1451 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1433, <8 x double> %1448, <8 x double> %1428)
  %1452 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1437, <8 x double> %1448, <8 x double> %1427)
  %1453 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1441, <8 x double> %1448, <8 x double> %1426)
  %1454 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1445, <8 x double> %1448, <8 x double> %1425)
  %1455 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1433, <8 x double> %1450, <8 x double> %1424)
  %1456 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1437, <8 x double> %1450, <8 x double> %1423)
  %1457 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1441, <8 x double> %1450, <8 x double> %1422)
  %1458 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1445, <8 x double> %1450, <8 x double> %1421)
  %1459 = add nuw nsw i64 %1420, 1
  %1460 = icmp eq i64 %1459, %2
  br i1 %1460, label %1461, label %1419, !llvm.loop !46

1461:                                             ; preds = %1419, %1416
  %1462 = phi <8 x double> [ zeroinitializer, %1416 ], [ %1451, %1419 ]
  %1463 = phi <8 x double> [ zeroinitializer, %1416 ], [ %1452, %1419 ]
  %1464 = phi <8 x double> [ zeroinitializer, %1416 ], [ %1453, %1419 ]
  %1465 = phi <8 x double> [ zeroinitializer, %1416 ], [ %1454, %1419 ]
  %1466 = phi <8 x double> [ zeroinitializer, %1416 ], [ %1455, %1419 ]
  %1467 = phi <8 x double> [ zeroinitializer, %1416 ], [ %1456, %1419 ]
  %1468 = phi <8 x double> [ zeroinitializer, %1416 ], [ %1457, %1419 ]
  %1469 = phi <8 x double> [ zeroinitializer, %1416 ], [ %1458, %1419 ]
  %1470 = fmul <8 x double> %25, %1462
  %1471 = mul nsw i64 %1417, %9
  %1472 = add nsw i64 %1471, %1256
  %1473 = getelementptr inbounds double, ptr %8, i64 %1472
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1473, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1470, i32 8)
  %1474 = fmul <8 x double> %25, %1463
  %1475 = or disjoint i64 %1472, 1
  %1476 = getelementptr inbounds double, ptr %8, i64 %1475
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1476, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1474, i32 8)
  %1477 = fmul <8 x double> %25, %1464
  %1478 = or disjoint i64 %1472, 2
  %1479 = getelementptr inbounds double, ptr %8, i64 %1478
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1479, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1477, i32 8)
  %1480 = fmul <8 x double> %25, %1465
  %1481 = or disjoint i64 %1472, 3
  %1482 = getelementptr inbounds double, ptr %8, i64 %1481
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1482, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1480, i32 8)
  %1483 = fmul <8 x double> %25, %1466
  %1484 = add nuw nsw i64 %1417, 8
  %1485 = mul nsw i64 %1484, %9
  %1486 = add nsw i64 %1485, %1256
  %1487 = getelementptr inbounds double, ptr %8, i64 %1486
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1487, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1483, i32 8)
  %1488 = fmul <8 x double> %25, %1467
  %1489 = or disjoint i64 %1486, 1
  %1490 = getelementptr inbounds double, ptr %8, i64 %1489
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1490, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1488, i32 8)
  %1491 = fmul <8 x double> %25, %1468
  %1492 = or disjoint i64 %1486, 2
  %1493 = getelementptr inbounds double, ptr %8, i64 %1492
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1493, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1491, i32 8)
  %1494 = fmul <8 x double> %25, %1469
  %1495 = or disjoint i64 %1486, 3
  %1496 = getelementptr inbounds double, ptr %8, i64 %1495
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1496, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1494, i32 8)
  %1497 = add nuw nsw i64 %1417, 16
  %1498 = icmp slt i64 %1497, %18
  br i1 %1498, label %1416, label %1411, !llvm.loop !47

1499:                                             ; preds = %1545, %1414
  %1500 = phi i64 [ %1412, %1414 ], [ %1564, %1545 ]
  %1501 = phi i8 [ -1, %1414 ], [ %1509, %1545 ]
  %1502 = sub nsw i64 %1, %1500
  %1503 = trunc i64 %1502 to i32
  %1504 = icmp slt i32 %1503, 8
  %1505 = and i64 %1502, 4294967295
  %1506 = shl nsw i64 -1, %1505
  %1507 = trunc i64 %1506 to i8
  %1508 = xor i8 %1507, -1
  %1509 = select i1 %1504, i8 %1508, i8 %1501
  %1510 = getelementptr double, ptr %6, i64 %1500
  br i1 %1248, label %1511, label %1545

1511:                                             ; preds = %1499
  %1512 = bitcast i8 %1509 to <8 x i1>
  br label %1513

1513:                                             ; preds = %1513, %1511
  %1514 = phi i64 [ 0, %1511 ], [ %1543, %1513 ]
  %1515 = phi <8 x double> [ zeroinitializer, %1511 ], [ %1542, %1513 ]
  %1516 = phi <8 x double> [ zeroinitializer, %1511 ], [ %1541, %1513 ]
  %1517 = phi <8 x double> [ zeroinitializer, %1511 ], [ %1540, %1513 ]
  %1518 = phi <8 x double> [ zeroinitializer, %1511 ], [ %1539, %1513 ]
  %1519 = mul nsw i64 %1514, %4
  %1520 = getelementptr double, ptr %1415, i64 %1519
  %1521 = load double, ptr %1520, align 1, !tbaa !3
  %1522 = insertelement <2 x double> poison, double %1521, i64 0
  %1523 = shufflevector <2 x double> %1522, <2 x double> poison, <8 x i32> zeroinitializer
  %1524 = getelementptr i8, ptr %1520, i64 8
  %1525 = load double, ptr %1524, align 1, !tbaa !3
  %1526 = insertelement <2 x double> poison, double %1525, i64 0
  %1527 = shufflevector <2 x double> %1526, <2 x double> poison, <8 x i32> zeroinitializer
  %1528 = getelementptr i8, ptr %1520, i64 16
  %1529 = load double, ptr %1528, align 1, !tbaa !3
  %1530 = insertelement <2 x double> poison, double %1529, i64 0
  %1531 = shufflevector <2 x double> %1530, <2 x double> poison, <8 x i32> zeroinitializer
  %1532 = getelementptr i8, ptr %1520, i64 24
  %1533 = load double, ptr %1532, align 1, !tbaa !3
  %1534 = insertelement <2 x double> poison, double %1533, i64 0
  %1535 = shufflevector <2 x double> %1534, <2 x double> poison, <8 x i32> zeroinitializer
  %1536 = mul nsw i64 %1514, %7
  %1537 = getelementptr double, ptr %1510, i64 %1536
  %1538 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1537, i32 1, <8 x i1> %1512, <8 x double> zeroinitializer)
  %1539 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1523, <8 x double> %1538, <8 x double> %1518)
  %1540 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1527, <8 x double> %1538, <8 x double> %1517)
  %1541 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1531, <8 x double> %1538, <8 x double> %1516)
  %1542 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1535, <8 x double> %1538, <8 x double> %1515)
  %1543 = add nuw nsw i64 %1514, 1
  %1544 = icmp eq i64 %1543, %2
  br i1 %1544, label %1545, label %1513, !llvm.loop !48

1545:                                             ; preds = %1513, %1499
  %1546 = phi <8 x double> [ zeroinitializer, %1499 ], [ %1539, %1513 ]
  %1547 = phi <8 x double> [ zeroinitializer, %1499 ], [ %1540, %1513 ]
  %1548 = phi <8 x double> [ zeroinitializer, %1499 ], [ %1541, %1513 ]
  %1549 = phi <8 x double> [ zeroinitializer, %1499 ], [ %1542, %1513 ]
  %1550 = fmul <8 x double> %25, %1546
  %1551 = mul nsw i64 %1500, %9
  %1552 = add nsw i64 %1551, %1256
  %1553 = getelementptr inbounds double, ptr %8, i64 %1552
  %1554 = bitcast i8 %1509 to <8 x i1>
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1553, <8 x i1> %1554, <8 x i64> %1242, <8 x double> %1550, i32 8)
  %1555 = fmul <8 x double> %25, %1547
  %1556 = or disjoint i64 %1552, 1
  %1557 = getelementptr inbounds double, ptr %8, i64 %1556
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1557, <8 x i1> %1554, <8 x i64> %1242, <8 x double> %1555, i32 8)
  %1558 = fmul <8 x double> %25, %1548
  %1559 = or disjoint i64 %1552, 2
  %1560 = getelementptr inbounds double, ptr %8, i64 %1559
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1560, <8 x i1> %1554, <8 x i64> %1242, <8 x double> %1558, i32 8)
  %1561 = fmul <8 x double> %25, %1549
  %1562 = or disjoint i64 %1552, 3
  %1563 = getelementptr inbounds double, ptr %8, i64 %1562
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1563, <8 x i1> %1554, <8 x i64> %1242, <8 x double> %1561, i32 8)
  %1564 = add nuw nsw i64 %1500, 8
  %1565 = icmp slt i64 %1564, %1
  br i1 %1565, label %1499, label %1566, !llvm.loop !49

1566:                                             ; preds = %1545, %1411
  %1567 = add nuw nsw i64 %1256, 4
  %1568 = icmp slt i64 %1567, %15
  br i1 %1568, label %1255, label %1259, !llvm.loop !50

1569:                                             ; preds = %1772, %1262
  %1570 = phi i64 [ %1260, %1262 ], [ %1773, %1772 ]
  br i1 %1263, label %1571, label %1581

1571:                                             ; preds = %1569
  %1572 = getelementptr double, ptr %3, i64 %1570
  br label %1586

1573:                                             ; preds = %1772, %1259
  %1574 = phi i64 [ %1260, %1259 ], [ %1773, %1772 ]
  %1575 = icmp slt i64 %1574, %0
  br i1 %1575, label %1576, label %1919

1576:                                             ; preds = %1573
  %1577 = icmp sgt i64 %17, 0
  %1578 = icmp sgt i64 %2, 0
  %1579 = icmp sgt i64 %2, 0
  %1580 = icmp sgt i64 %2, 0
  br label %1775

1581:                                             ; preds = %1627, %1569
  %1582 = phi i64 [ 0, %1569 ], [ %1667, %1627 ]
  %1583 = icmp slt i64 %1582, %18
  br i1 %1583, label %1584, label %1669

1584:                                             ; preds = %1581
  %1585 = getelementptr double, ptr %3, i64 %1570
  br label %1674

1586:                                             ; preds = %1627, %1571
  %1587 = phi i64 [ 0, %1571 ], [ %1667, %1627 ]
  %1588 = getelementptr double, ptr %6, i64 %1587
  br i1 %1264, label %1589, label %1627

1589:                                             ; preds = %1589, %1586
  %1590 = phi i64 [ %1625, %1589 ], [ 0, %1586 ]
  %1591 = phi <8 x double> [ %1624, %1589 ], [ zeroinitializer, %1586 ]
  %1592 = phi <8 x double> [ %1623, %1589 ], [ zeroinitializer, %1586 ]
  %1593 = phi <8 x double> [ %1622, %1589 ], [ zeroinitializer, %1586 ]
  %1594 = phi <8 x double> [ %1621, %1589 ], [ zeroinitializer, %1586 ]
  %1595 = phi <8 x double> [ %1620, %1589 ], [ zeroinitializer, %1586 ]
  %1596 = phi <8 x double> [ %1619, %1589 ], [ zeroinitializer, %1586 ]
  %1597 = phi <8 x double> [ %1618, %1589 ], [ zeroinitializer, %1586 ]
  %1598 = phi <8 x double> [ %1617, %1589 ], [ zeroinitializer, %1586 ]
  %1599 = mul nsw i64 %1590, %4
  %1600 = getelementptr double, ptr %1572, i64 %1599
  %1601 = load double, ptr %1600, align 1, !tbaa !3
  %1602 = insertelement <2 x double> poison, double %1601, i64 0
  %1603 = shufflevector <2 x double> %1602, <2 x double> poison, <8 x i32> zeroinitializer
  %1604 = getelementptr i8, ptr %1600, i64 8
  %1605 = load double, ptr %1604, align 1, !tbaa !3
  %1606 = insertelement <2 x double> poison, double %1605, i64 0
  %1607 = shufflevector <2 x double> %1606, <2 x double> poison, <8 x i32> zeroinitializer
  %1608 = mul nsw i64 %1590, %7
  %1609 = getelementptr double, ptr %1588, i64 %1608
  %1610 = load <8 x double>, ptr %1609, align 1, !tbaa !3
  %1611 = getelementptr i8, ptr %1609, i64 64
  %1612 = load <8 x double>, ptr %1611, align 1, !tbaa !3
  %1613 = getelementptr i8, ptr %1609, i64 128
  %1614 = load <8 x double>, ptr %1613, align 1, !tbaa !3
  %1615 = getelementptr i8, ptr %1609, i64 192
  %1616 = load <8 x double>, ptr %1615, align 1, !tbaa !3
  %1617 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1603, <8 x double> %1610, <8 x double> %1598)
  %1618 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1607, <8 x double> %1610, <8 x double> %1597)
  %1619 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1603, <8 x double> %1612, <8 x double> %1596)
  %1620 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1607, <8 x double> %1612, <8 x double> %1595)
  %1621 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1603, <8 x double> %1614, <8 x double> %1594)
  %1622 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1607, <8 x double> %1614, <8 x double> %1593)
  %1623 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1603, <8 x double> %1616, <8 x double> %1592)
  %1624 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1607, <8 x double> %1616, <8 x double> %1591)
  %1625 = add nuw nsw i64 %1590, 1
  %1626 = icmp eq i64 %1625, %2
  br i1 %1626, label %1627, label %1589, !llvm.loop !51

1627:                                             ; preds = %1589, %1586
  %1628 = phi <8 x double> [ zeroinitializer, %1586 ], [ %1617, %1589 ]
  %1629 = phi <8 x double> [ zeroinitializer, %1586 ], [ %1618, %1589 ]
  %1630 = phi <8 x double> [ zeroinitializer, %1586 ], [ %1619, %1589 ]
  %1631 = phi <8 x double> [ zeroinitializer, %1586 ], [ %1620, %1589 ]
  %1632 = phi <8 x double> [ zeroinitializer, %1586 ], [ %1621, %1589 ]
  %1633 = phi <8 x double> [ zeroinitializer, %1586 ], [ %1622, %1589 ]
  %1634 = phi <8 x double> [ zeroinitializer, %1586 ], [ %1623, %1589 ]
  %1635 = phi <8 x double> [ zeroinitializer, %1586 ], [ %1624, %1589 ]
  %1636 = fmul <8 x double> %25, %1628
  %1637 = mul nsw i64 %1587, %9
  %1638 = add nsw i64 %1637, %1570
  %1639 = getelementptr inbounds double, ptr %8, i64 %1638
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1639, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1636, i32 8)
  %1640 = fmul <8 x double> %25, %1629
  %1641 = or disjoint i64 %1638, 1
  %1642 = getelementptr inbounds double, ptr %8, i64 %1641
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1642, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1640, i32 8)
  %1643 = fmul <8 x double> %25, %1630
  %1644 = or disjoint i64 %1587, 8
  %1645 = mul nsw i64 %1644, %9
  %1646 = add nsw i64 %1645, %1570
  %1647 = getelementptr inbounds double, ptr %8, i64 %1646
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1647, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1643, i32 8)
  %1648 = fmul <8 x double> %25, %1631
  %1649 = or disjoint i64 %1646, 1
  %1650 = getelementptr inbounds double, ptr %8, i64 %1649
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1650, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1648, i32 8)
  %1651 = fmul <8 x double> %25, %1632
  %1652 = or disjoint i64 %1587, 16
  %1653 = mul nsw i64 %1652, %9
  %1654 = add nsw i64 %1653, %1570
  %1655 = getelementptr inbounds double, ptr %8, i64 %1654
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1655, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1651, i32 8)
  %1656 = fmul <8 x double> %25, %1633
  %1657 = or disjoint i64 %1654, 1
  %1658 = getelementptr inbounds double, ptr %8, i64 %1657
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1658, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1656, i32 8)
  %1659 = fmul <8 x double> %25, %1634
  %1660 = or disjoint i64 %1587, 24
  %1661 = mul nsw i64 %1660, %9
  %1662 = add nsw i64 %1661, %1570
  %1663 = getelementptr inbounds double, ptr %8, i64 %1662
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1663, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1659, i32 8)
  %1664 = fmul <8 x double> %25, %1635
  %1665 = or disjoint i64 %1662, 1
  %1666 = getelementptr inbounds double, ptr %8, i64 %1665
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1666, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1664, i32 8)
  %1667 = add nuw nsw i64 %1587, 32
  %1668 = icmp slt i64 %1667, %17
  br i1 %1668, label %1586, label %1581, !llvm.loop !52

1669:                                             ; preds = %1703, %1581
  %1670 = phi i64 [ %1582, %1581 ], [ %1723, %1703 ]
  %1671 = icmp slt i64 %1670, %1
  br i1 %1671, label %1672, label %1772

1672:                                             ; preds = %1669
  %1673 = getelementptr double, ptr %3, i64 %1570
  br label %1725

1674:                                             ; preds = %1703, %1584
  %1675 = phi i64 [ %1582, %1584 ], [ %1723, %1703 ]
  %1676 = getelementptr double, ptr %6, i64 %1675
  br i1 %1265, label %1677, label %1703

1677:                                             ; preds = %1677, %1674
  %1678 = phi i64 [ %1701, %1677 ], [ 0, %1674 ]
  %1679 = phi <8 x double> [ %1700, %1677 ], [ zeroinitializer, %1674 ]
  %1680 = phi <8 x double> [ %1699, %1677 ], [ zeroinitializer, %1674 ]
  %1681 = phi <8 x double> [ %1698, %1677 ], [ zeroinitializer, %1674 ]
  %1682 = phi <8 x double> [ %1697, %1677 ], [ zeroinitializer, %1674 ]
  %1683 = mul nsw i64 %1678, %4
  %1684 = getelementptr double, ptr %1585, i64 %1683
  %1685 = load double, ptr %1684, align 1, !tbaa !3
  %1686 = insertelement <2 x double> poison, double %1685, i64 0
  %1687 = shufflevector <2 x double> %1686, <2 x double> poison, <8 x i32> zeroinitializer
  %1688 = getelementptr i8, ptr %1684, i64 8
  %1689 = load double, ptr %1688, align 1, !tbaa !3
  %1690 = insertelement <2 x double> poison, double %1689, i64 0
  %1691 = shufflevector <2 x double> %1690, <2 x double> poison, <8 x i32> zeroinitializer
  %1692 = mul nsw i64 %1678, %7
  %1693 = getelementptr double, ptr %1676, i64 %1692
  %1694 = load <8 x double>, ptr %1693, align 1, !tbaa !3
  %1695 = getelementptr i8, ptr %1693, i64 64
  %1696 = load <8 x double>, ptr %1695, align 1, !tbaa !3
  %1697 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1687, <8 x double> %1694, <8 x double> %1682)
  %1698 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1691, <8 x double> %1694, <8 x double> %1681)
  %1699 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1687, <8 x double> %1696, <8 x double> %1680)
  %1700 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1691, <8 x double> %1696, <8 x double> %1679)
  %1701 = add nuw nsw i64 %1678, 1
  %1702 = icmp eq i64 %1701, %2
  br i1 %1702, label %1703, label %1677, !llvm.loop !53

1703:                                             ; preds = %1677, %1674
  %1704 = phi <8 x double> [ zeroinitializer, %1674 ], [ %1697, %1677 ]
  %1705 = phi <8 x double> [ zeroinitializer, %1674 ], [ %1698, %1677 ]
  %1706 = phi <8 x double> [ zeroinitializer, %1674 ], [ %1699, %1677 ]
  %1707 = phi <8 x double> [ zeroinitializer, %1674 ], [ %1700, %1677 ]
  %1708 = fmul <8 x double> %25, %1704
  %1709 = mul nsw i64 %1675, %9
  %1710 = add nsw i64 %1709, %1570
  %1711 = getelementptr inbounds double, ptr %8, i64 %1710
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1711, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1708, i32 8)
  %1712 = fmul <8 x double> %25, %1705
  %1713 = or disjoint i64 %1710, 1
  %1714 = getelementptr inbounds double, ptr %8, i64 %1713
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1714, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1712, i32 8)
  %1715 = fmul <8 x double> %25, %1706
  %1716 = add nuw nsw i64 %1675, 8
  %1717 = mul nsw i64 %1716, %9
  %1718 = add nsw i64 %1717, %1570
  %1719 = getelementptr inbounds double, ptr %8, i64 %1718
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1719, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1715, i32 8)
  %1720 = fmul <8 x double> %25, %1707
  %1721 = or disjoint i64 %1718, 1
  %1722 = getelementptr inbounds double, ptr %8, i64 %1721
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1722, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1720, i32 8)
  %1723 = add nuw nsw i64 %1675, 16
  %1724 = icmp slt i64 %1723, %18
  br i1 %1724, label %1674, label %1669, !llvm.loop !54

1725:                                             ; preds = %1759, %1672
  %1726 = phi i64 [ %1670, %1672 ], [ %1770, %1759 ]
  %1727 = phi i8 [ -1, %1672 ], [ %1735, %1759 ]
  %1728 = sub nsw i64 %1, %1726
  %1729 = trunc i64 %1728 to i32
  %1730 = icmp slt i32 %1729, 8
  %1731 = and i64 %1728, 4294967295
  %1732 = shl nsw i64 -1, %1731
  %1733 = trunc i64 %1732 to i8
  %1734 = xor i8 %1733, -1
  %1735 = select i1 %1730, i8 %1734, i8 %1727
  %1736 = getelementptr double, ptr %6, i64 %1726
  br i1 %1266, label %1737, label %1759

1737:                                             ; preds = %1725
  %1738 = bitcast i8 %1735 to <8 x i1>
  br label %1739

1739:                                             ; preds = %1739, %1737
  %1740 = phi i64 [ 0, %1737 ], [ %1757, %1739 ]
  %1741 = phi <8 x double> [ zeroinitializer, %1737 ], [ %1756, %1739 ]
  %1742 = phi <8 x double> [ zeroinitializer, %1737 ], [ %1755, %1739 ]
  %1743 = mul nsw i64 %1740, %4
  %1744 = getelementptr double, ptr %1673, i64 %1743
  %1745 = load double, ptr %1744, align 1, !tbaa !3
  %1746 = insertelement <2 x double> poison, double %1745, i64 0
  %1747 = shufflevector <2 x double> %1746, <2 x double> poison, <8 x i32> zeroinitializer
  %1748 = getelementptr i8, ptr %1744, i64 8
  %1749 = load double, ptr %1748, align 1, !tbaa !3
  %1750 = insertelement <2 x double> poison, double %1749, i64 0
  %1751 = shufflevector <2 x double> %1750, <2 x double> poison, <8 x i32> zeroinitializer
  %1752 = mul nsw i64 %1740, %7
  %1753 = getelementptr double, ptr %1736, i64 %1752
  %1754 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1753, i32 1, <8 x i1> %1738, <8 x double> zeroinitializer)
  %1755 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1747, <8 x double> %1754, <8 x double> %1742)
  %1756 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1751, <8 x double> %1754, <8 x double> %1741)
  %1757 = add nuw nsw i64 %1740, 1
  %1758 = icmp eq i64 %1757, %2
  br i1 %1758, label %1759, label %1739, !llvm.loop !55

1759:                                             ; preds = %1739, %1725
  %1760 = phi <8 x double> [ zeroinitializer, %1725 ], [ %1755, %1739 ]
  %1761 = phi <8 x double> [ zeroinitializer, %1725 ], [ %1756, %1739 ]
  %1762 = fmul <8 x double> %25, %1760
  %1763 = mul nsw i64 %1726, %9
  %1764 = add nsw i64 %1763, %1570
  %1765 = getelementptr inbounds double, ptr %8, i64 %1764
  %1766 = bitcast i8 %1735 to <8 x i1>
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1765, <8 x i1> %1766, <8 x i64> %1242, <8 x double> %1762, i32 8)
  %1767 = fmul <8 x double> %25, %1761
  %1768 = or disjoint i64 %1764, 1
  %1769 = getelementptr inbounds double, ptr %8, i64 %1768
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1769, <8 x i1> %1766, <8 x i64> %1242, <8 x double> %1767, i32 8)
  %1770 = add nuw nsw i64 %1726, 8
  %1771 = icmp slt i64 %1770, %1
  br i1 %1771, label %1725, label %1772, !llvm.loop !56

1772:                                             ; preds = %1759, %1669
  %1773 = add nuw nsw i64 %1570, 2
  %1774 = icmp slt i64 %1773, %16
  br i1 %1774, label %1569, label %1573, !llvm.loop !57

1775:                                             ; preds = %1916, %1576
  %1776 = phi i64 [ %1574, %1576 ], [ %1917, %1916 ]
  %1777 = getelementptr double, ptr %8, i64 %1776
  %1778 = getelementptr double, ptr %8, i64 %1776
  %1779 = getelementptr double, ptr %8, i64 %1776
  %1780 = getelementptr double, ptr %8, i64 %1776
  br i1 %1577, label %1781, label %1783

1781:                                             ; preds = %1775
  %1782 = getelementptr double, ptr %3, i64 %1776
  br label %1790

1783:                                             ; preds = %1819, %1775
  %1784 = phi i64 [ 0, %1775 ], [ %1839, %1819 ]
  %1785 = getelementptr double, ptr %8, i64 %1776
  %1786 = getelementptr double, ptr %8, i64 %1776
  %1787 = icmp slt i64 %1784, %18
  br i1 %1787, label %1788, label %1841

1788:                                             ; preds = %1783
  %1789 = getelementptr double, ptr %3, i64 %1776
  br label %1847

1790:                                             ; preds = %1819, %1781
  %1791 = phi i64 [ 0, %1781 ], [ %1839, %1819 ]
  %1792 = getelementptr double, ptr %6, i64 %1791
  br i1 %1578, label %1793, label %1819

1793:                                             ; preds = %1793, %1790
  %1794 = phi i64 [ %1817, %1793 ], [ 0, %1790 ]
  %1795 = phi <8 x double> [ %1816, %1793 ], [ zeroinitializer, %1790 ]
  %1796 = phi <8 x double> [ %1815, %1793 ], [ zeroinitializer, %1790 ]
  %1797 = phi <8 x double> [ %1814, %1793 ], [ zeroinitializer, %1790 ]
  %1798 = phi <8 x double> [ %1813, %1793 ], [ zeroinitializer, %1790 ]
  %1799 = mul nsw i64 %1794, %4
  %1800 = getelementptr double, ptr %1782, i64 %1799
  %1801 = load double, ptr %1800, align 1, !tbaa !3
  %1802 = insertelement <2 x double> poison, double %1801, i64 0
  %1803 = shufflevector <2 x double> %1802, <2 x double> poison, <8 x i32> zeroinitializer
  %1804 = mul nsw i64 %1794, %7
  %1805 = getelementptr double, ptr %1792, i64 %1804
  %1806 = load <8 x double>, ptr %1805, align 1, !tbaa !3
  %1807 = getelementptr i8, ptr %1805, i64 64
  %1808 = load <8 x double>, ptr %1807, align 1, !tbaa !3
  %1809 = getelementptr i8, ptr %1805, i64 128
  %1810 = load <8 x double>, ptr %1809, align 1, !tbaa !3
  %1811 = getelementptr i8, ptr %1805, i64 192
  %1812 = load <8 x double>, ptr %1811, align 1, !tbaa !3
  %1813 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1803, <8 x double> %1806, <8 x double> %1798)
  %1814 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1803, <8 x double> %1808, <8 x double> %1797)
  %1815 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1803, <8 x double> %1810, <8 x double> %1796)
  %1816 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1803, <8 x double> %1812, <8 x double> %1795)
  %1817 = add nuw nsw i64 %1794, 1
  %1818 = icmp eq i64 %1817, %2
  br i1 %1818, label %1819, label %1793, !llvm.loop !58

1819:                                             ; preds = %1793, %1790
  %1820 = phi <8 x double> [ zeroinitializer, %1790 ], [ %1813, %1793 ]
  %1821 = phi <8 x double> [ zeroinitializer, %1790 ], [ %1814, %1793 ]
  %1822 = phi <8 x double> [ zeroinitializer, %1790 ], [ %1815, %1793 ]
  %1823 = phi <8 x double> [ zeroinitializer, %1790 ], [ %1816, %1793 ]
  %1824 = fmul <8 x double> %25, %1820
  %1825 = mul nsw i64 %1791, %9
  %1826 = getelementptr double, ptr %1777, i64 %1825
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1826, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1824, i32 8)
  %1827 = fmul <8 x double> %25, %1821
  %1828 = or disjoint i64 %1791, 8
  %1829 = mul nsw i64 %1828, %9
  %1830 = getelementptr double, ptr %1778, i64 %1829
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1830, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1827, i32 8)
  %1831 = fmul <8 x double> %25, %1822
  %1832 = or disjoint i64 %1791, 16
  %1833 = mul nsw i64 %1832, %9
  %1834 = getelementptr double, ptr %1779, i64 %1833
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1834, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1831, i32 8)
  %1835 = fmul <8 x double> %25, %1823
  %1836 = or disjoint i64 %1791, 24
  %1837 = mul nsw i64 %1836, %9
  %1838 = getelementptr double, ptr %1780, i64 %1837
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1838, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1835, i32 8)
  %1839 = add nuw nsw i64 %1791, 32
  %1840 = icmp slt i64 %1839, %17
  br i1 %1840, label %1790, label %1783, !llvm.loop !59

1841:                                             ; preds = %1868, %1783
  %1842 = phi i64 [ %1784, %1783 ], [ %1878, %1868 ]
  %1843 = getelementptr double, ptr %8, i64 %1776
  %1844 = icmp slt i64 %1842, %1
  br i1 %1844, label %1845, label %1916

1845:                                             ; preds = %1841
  %1846 = getelementptr double, ptr %3, i64 %1776
  br label %1880

1847:                                             ; preds = %1868, %1788
  %1848 = phi i64 [ %1784, %1788 ], [ %1878, %1868 ]
  %1849 = getelementptr double, ptr %6, i64 %1848
  br i1 %1579, label %1850, label %1868

1850:                                             ; preds = %1850, %1847
  %1851 = phi i64 [ %1866, %1850 ], [ 0, %1847 ]
  %1852 = phi <8 x double> [ %1865, %1850 ], [ zeroinitializer, %1847 ]
  %1853 = phi <8 x double> [ %1864, %1850 ], [ zeroinitializer, %1847 ]
  %1854 = mul nsw i64 %1851, %4
  %1855 = getelementptr double, ptr %1789, i64 %1854
  %1856 = load double, ptr %1855, align 1, !tbaa !3
  %1857 = insertelement <2 x double> poison, double %1856, i64 0
  %1858 = shufflevector <2 x double> %1857, <2 x double> poison, <8 x i32> zeroinitializer
  %1859 = mul nsw i64 %1851, %7
  %1860 = getelementptr double, ptr %1849, i64 %1859
  %1861 = load <8 x double>, ptr %1860, align 1, !tbaa !3
  %1862 = getelementptr i8, ptr %1860, i64 64
  %1863 = load <8 x double>, ptr %1862, align 1, !tbaa !3
  %1864 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1858, <8 x double> %1861, <8 x double> %1853)
  %1865 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1858, <8 x double> %1863, <8 x double> %1852)
  %1866 = add nuw nsw i64 %1851, 1
  %1867 = icmp eq i64 %1866, %2
  br i1 %1867, label %1868, label %1850, !llvm.loop !60

1868:                                             ; preds = %1850, %1847
  %1869 = phi <8 x double> [ zeroinitializer, %1847 ], [ %1864, %1850 ]
  %1870 = phi <8 x double> [ zeroinitializer, %1847 ], [ %1865, %1850 ]
  %1871 = fmul <8 x double> %25, %1869
  %1872 = mul nsw i64 %1848, %9
  %1873 = getelementptr double, ptr %1785, i64 %1872
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1873, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1871, i32 8)
  %1874 = fmul <8 x double> %25, %1870
  %1875 = add nuw nsw i64 %1848, 8
  %1876 = mul nsw i64 %1875, %9
  %1877 = getelementptr double, ptr %1786, i64 %1876
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1877, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1242, <8 x double> %1874, i32 8)
  %1878 = add nuw nsw i64 %1848, 16
  %1879 = icmp slt i64 %1878, %18
  br i1 %1879, label %1847, label %1841, !llvm.loop !61

1880:                                             ; preds = %1908, %1845
  %1881 = phi i64 [ %1842, %1845 ], [ %1914, %1908 ]
  %1882 = phi i8 [ -1, %1845 ], [ %1890, %1908 ]
  %1883 = sub nsw i64 %1, %1881
  %1884 = trunc i64 %1883 to i32
  %1885 = icmp slt i32 %1884, 8
  %1886 = and i64 %1883, 4294967295
  %1887 = shl nsw i64 -1, %1886
  %1888 = trunc i64 %1887 to i8
  %1889 = xor i8 %1888, -1
  %1890 = select i1 %1885, i8 %1889, i8 %1882
  %1891 = getelementptr double, ptr %6, i64 %1881
  br i1 %1580, label %1892, label %1908

1892:                                             ; preds = %1880
  %1893 = bitcast i8 %1890 to <8 x i1>
  br label %1894

1894:                                             ; preds = %1894, %1892
  %1895 = phi <8 x double> [ zeroinitializer, %1892 ], [ %1905, %1894 ]
  %1896 = phi i64 [ 0, %1892 ], [ %1906, %1894 ]
  %1897 = mul nsw i64 %1896, %4
  %1898 = getelementptr double, ptr %1846, i64 %1897
  %1899 = load double, ptr %1898, align 1, !tbaa !3
  %1900 = insertelement <2 x double> poison, double %1899, i64 0
  %1901 = shufflevector <2 x double> %1900, <2 x double> poison, <8 x i32> zeroinitializer
  %1902 = mul nsw i64 %1896, %7
  %1903 = getelementptr double, ptr %1891, i64 %1902
  %1904 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1903, i32 1, <8 x i1> %1893, <8 x double> zeroinitializer)
  %1905 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1901, <8 x double> %1904, <8 x double> %1895)
  %1906 = add nuw nsw i64 %1896, 1
  %1907 = icmp eq i64 %1906, %2
  br i1 %1907, label %1908, label %1894, !llvm.loop !62

1908:                                             ; preds = %1894, %1880
  %1909 = phi <8 x double> [ zeroinitializer, %1880 ], [ %1905, %1894 ]
  %1910 = fmul <8 x double> %25, %1909
  %1911 = mul nsw i64 %1881, %9
  %1912 = getelementptr double, ptr %1843, i64 %1911
  %1913 = bitcast i8 %1890 to <8 x i1>
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1912, <8 x i1> %1913, <8 x i64> %1242, <8 x double> %1910, i32 8)
  %1914 = add nuw nsw i64 %1881, 8
  %1915 = icmp slt i64 %1914, %1
  br i1 %1915, label %1880, label %1916, !llvm.loop !63

1916:                                             ; preds = %1908, %1841
  %1917 = add i64 %1776, 1
  %1918 = icmp eq i64 %1917, %0
  br i1 %1918, label %1919, label %1775, !llvm.loop !64

1919:                                             ; preds = %1916, %1573
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #2
  br label %1920

1920:                                             ; preds = %1919, %1238, %1231, %1171
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.qpd.512(ptr, <8 x i1>, <8 x i64>, <8 x double>, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr nocapture, i32 immarg, <8 x i1>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{!42, !42, i64 0}
!42 = !{!"long long", !4, i64 0}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
