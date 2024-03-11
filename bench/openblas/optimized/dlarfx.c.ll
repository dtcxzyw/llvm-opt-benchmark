; ModuleID = 'bench/openblas/original/dlarfx.c.ll'
source_filename = "bench/openblas/original/dlarfx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlarfx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = xor i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %5, i64 %11
  %13 = load double, ptr %4, align 8, !tbaa !7
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %471, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %19, label %20 [
    i32 1, label %21
    i32 2, label %42
    i32 3, label %69
    i32 4, label %105
    i32 5, label %138
    i32 6, label %180
    i32 7, label %231
    i32 8, label %289
    i32 9, label %342
    i32 10, label %402
  ]

20:                                               ; preds = %18
  tail call void @dlarf_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7) #4
  br label %.loopexit

21:                                               ; preds = %18
  %22 = load double, ptr %4, align 8, !tbaa !7
  %23 = load double, ptr %3, align 8, !tbaa !7
  %24 = fneg double %22
  %25 = fmul double %23, %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %23, double 1.000000e+00)
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = getelementptr i8, ptr %12, i64 8
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %21
  %31 = sext i32 %9 to i64
  %32 = add nuw i32 %27, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 1, %30 ], [ %40, %34 ]
  %36 = mul nsw i64 %35, %31
  %37 = getelementptr double, ptr %28, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = fmul double %26, %38
  store double %39, ptr %37, align 8, !tbaa !7
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %.loopexit, label %34, !llvm.loop !9

42:                                               ; preds = %18
  %43 = load double, ptr %4, align 8, !tbaa !7
  %44 = load <2 x double>, ptr %3, align 8, !tbaa !7
  %45 = insertelement <2 x double> poison, double %43, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %46, %44
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %42
  %51 = sext i32 %9 to i64
  %52 = add nuw i32 %48, 1
  %53 = zext i32 %52 to i64
  %54 = extractelement <2 x double> %44, i64 0
  %invariant.gep115 = getelementptr i8, ptr %12, i64 8
  br label %55

55:                                               ; preds = %55, %50
  %56 = phi i64 [ 1, %50 ], [ %67, %55 ]
  %57 = mul nsw i64 %56, %51
  %gep116 = getelementptr double, ptr %invariant.gep115, i64 %57
  %58 = load <2 x double>, ptr %gep116, align 8, !tbaa !7
  %59 = fmul <2 x double> %44, %58
  %60 = extractelement <2 x double> %59, i64 1
  %61 = extractelement <2 x double> %58, i64 0
  %62 = tail call double @llvm.fmuladd.f64(double %54, double %61, double %60)
  %63 = fneg double %62
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %47, <2 x double> %58)
  store <2 x double> %66, ptr %gep116, align 8, !tbaa !7
  %67 = add nuw nsw i64 %56, 1
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %.loopexit, label %55, !llvm.loop !12

69:                                               ; preds = %18
  %70 = load double, ptr %4, align 8, !tbaa !7
  %71 = load <2 x double>, ptr %3, align 8, !tbaa !7
  %72 = insertelement <2 x double> poison, double %70, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %73, %71
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = fmul double %70, %76
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %69
  %81 = sext i32 %9 to i64
  %82 = add nuw i32 %78, 1
  %83 = zext i32 %82 to i64
  %84 = extractelement <2 x double> %71, i64 0
  br label %85

85:                                               ; preds = %85, %80
  %86 = phi i64 [ 1, %80 ], [ %103, %85 ]
  %87 = mul nsw i64 %86, %81
  %88 = getelementptr double, ptr %12, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = getelementptr i8, ptr %88, i64 24
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = load <2 x double>, ptr %89, align 8, !tbaa !7
  %93 = fmul <2 x double> %71, %92
  %94 = extractelement <2 x double> %93, i64 1
  %95 = extractelement <2 x double> %92, i64 0
  %96 = tail call double @llvm.fmuladd.f64(double %84, double %95, double %94)
  %97 = tail call double @llvm.fmuladd.f64(double %76, double %91, double %96)
  %98 = fneg double %97
  %99 = insertelement <2 x double> poison, double %98, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %100, <2 x double> %74, <2 x double> %92)
  store <2 x double> %101, ptr %89, align 8, !tbaa !7
  %102 = tail call double @llvm.fmuladd.f64(double %98, double %77, double %91)
  store double %102, ptr %90, align 8, !tbaa !7
  %103 = add nuw nsw i64 %86, 1
  %104 = icmp eq i64 %103, %83
  br i1 %104, label %.loopexit, label %85, !llvm.loop !13

105:                                              ; preds = %18
  %106 = load double, ptr %4, align 8, !tbaa !7
  %107 = load <4 x double>, ptr %3, align 8, !tbaa !7
  %108 = insertelement <4 x double> poison, double %106, i64 0
  %109 = shufflevector <4 x double> %108, <4 x double> poison, <4 x i32> zeroinitializer
  %110 = fmul <4 x double> %109, %107
  %111 = load i32, ptr %2, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %105
  %114 = sext i32 %9 to i64
  %115 = add nuw i32 %111, 1
  %116 = zext i32 %115 to i64
  %117 = extractelement <4 x double> %107, i64 0
  %118 = extractelement <4 x double> %107, i64 2
  %119 = extractelement <4 x double> %107, i64 3
  %invariant.gep = getelementptr i8, ptr %12, i64 8
  br label %120

120:                                              ; preds = %120, %113
  %121 = phi i64 [ 1, %113 ], [ %136, %120 ]
  %122 = mul nsw i64 %121, %114
  %gep = getelementptr double, ptr %invariant.gep, i64 %122
  %123 = load <4 x double>, ptr %gep, align 8, !tbaa !7
  %124 = fmul <4 x double> %107, %123
  %125 = extractelement <4 x double> %124, i64 1
  %126 = extractelement <4 x double> %123, i64 0
  %127 = tail call double @llvm.fmuladd.f64(double %117, double %126, double %125)
  %128 = extractelement <4 x double> %123, i64 2
  %129 = tail call double @llvm.fmuladd.f64(double %118, double %128, double %127)
  %130 = extractelement <4 x double> %123, i64 3
  %131 = tail call double @llvm.fmuladd.f64(double %119, double %130, double %129)
  %132 = fneg double %131
  %133 = insertelement <4 x double> poison, double %132, i64 0
  %134 = shufflevector <4 x double> %133, <4 x double> poison, <4 x i32> zeroinitializer
  %135 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %134, <4 x double> %110, <4 x double> %123)
  store <4 x double> %135, ptr %gep, align 8, !tbaa !7
  %136 = add nuw nsw i64 %121, 1
  %137 = icmp eq i64 %136, %116
  br i1 %137, label %.loopexit, label %120, !llvm.loop !14

138:                                              ; preds = %18
  %139 = load double, ptr %4, align 8, !tbaa !7
  %140 = load <4 x double>, ptr %3, align 8, !tbaa !7
  %141 = insertelement <4 x double> poison, double %139, i64 0
  %142 = shufflevector <4 x double> %141, <4 x double> poison, <4 x i32> zeroinitializer
  %143 = fmul <4 x double> %142, %140
  %144 = getelementptr inbounds i8, ptr %3, i64 32
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fmul double %139, %145
  %147 = load i32, ptr %2, align 4, !tbaa !3
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %138
  %150 = sext i32 %9 to i64
  %151 = add nuw i32 %147, 1
  %152 = zext i32 %151 to i64
  %153 = extractelement <4 x double> %140, i64 0
  %154 = extractelement <4 x double> %140, i64 2
  %155 = extractelement <4 x double> %140, i64 3
  br label %156

156:                                              ; preds = %156, %149
  %157 = phi i64 [ 1, %149 ], [ %178, %156 ]
  %158 = mul nsw i64 %157, %150
  %159 = getelementptr double, ptr %12, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = getelementptr i8, ptr %159, i64 40
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = load <4 x double>, ptr %160, align 8, !tbaa !7
  %164 = fmul <4 x double> %140, %163
  %165 = extractelement <4 x double> %164, i64 1
  %166 = extractelement <4 x double> %163, i64 0
  %167 = tail call double @llvm.fmuladd.f64(double %153, double %166, double %165)
  %168 = extractelement <4 x double> %163, i64 2
  %169 = tail call double @llvm.fmuladd.f64(double %154, double %168, double %167)
  %170 = extractelement <4 x double> %163, i64 3
  %171 = tail call double @llvm.fmuladd.f64(double %155, double %170, double %169)
  %172 = tail call double @llvm.fmuladd.f64(double %145, double %162, double %171)
  %173 = fneg double %172
  %174 = insertelement <4 x double> poison, double %173, i64 0
  %175 = shufflevector <4 x double> %174, <4 x double> poison, <4 x i32> zeroinitializer
  %176 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %175, <4 x double> %143, <4 x double> %163)
  store <4 x double> %176, ptr %160, align 8, !tbaa !7
  %177 = tail call double @llvm.fmuladd.f64(double %173, double %146, double %162)
  store double %177, ptr %161, align 8, !tbaa !7
  %178 = add nuw nsw i64 %157, 1
  %179 = icmp eq i64 %178, %152
  br i1 %179, label %.loopexit, label %156, !llvm.loop !15

180:                                              ; preds = %18
  %181 = load double, ptr %4, align 8, !tbaa !7
  %182 = load <4 x double>, ptr %3, align 8, !tbaa !7
  %183 = insertelement <4 x double> poison, double %181, i64 0
  %184 = shufflevector <4 x double> %183, <4 x double> poison, <4 x i32> zeroinitializer
  %185 = fmul <4 x double> %184, %182
  %186 = getelementptr inbounds i8, ptr %3, i64 32
  %187 = load <2 x double>, ptr %186, align 8, !tbaa !7
  %188 = insertelement <2 x double> poison, double %181, i64 0
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x double> %189, %187
  %191 = load i32, ptr %2, align 4, !tbaa !3
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %180
  %194 = sext i32 %9 to i64
  %195 = add nuw i32 %191, 1
  %196 = zext i32 %195 to i64
  %197 = extractelement <4 x double> %182, i64 0
  %198 = extractelement <4 x double> %182, i64 2
  %199 = extractelement <4 x double> %182, i64 3
  %200 = extractelement <2 x double> %187, i64 0
  %201 = extractelement <2 x double> %187, i64 1
  br label %202

202:                                              ; preds = %202, %193
  %203 = phi i64 [ 1, %193 ], [ %229, %202 ]
  %204 = mul nsw i64 %203, %194
  %205 = getelementptr double, ptr %12, i64 %204
  %206 = getelementptr i8, ptr %205, i64 8
  %207 = getelementptr i8, ptr %205, i64 40
  %208 = load <4 x double>, ptr %206, align 8, !tbaa !7
  %209 = fmul <4 x double> %182, %208
  %210 = extractelement <4 x double> %209, i64 1
  %211 = extractelement <4 x double> %208, i64 0
  %212 = tail call double @llvm.fmuladd.f64(double %197, double %211, double %210)
  %213 = extractelement <4 x double> %208, i64 2
  %214 = tail call double @llvm.fmuladd.f64(double %198, double %213, double %212)
  %215 = extractelement <4 x double> %208, i64 3
  %216 = tail call double @llvm.fmuladd.f64(double %199, double %215, double %214)
  %217 = load <2 x double>, ptr %207, align 8, !tbaa !7
  %218 = extractelement <2 x double> %217, i64 0
  %219 = tail call double @llvm.fmuladd.f64(double %200, double %218, double %216)
  %220 = extractelement <2 x double> %217, i64 1
  %221 = tail call double @llvm.fmuladd.f64(double %201, double %220, double %219)
  %222 = fneg double %221
  %223 = insertelement <4 x double> poison, double %222, i64 0
  %224 = shufflevector <4 x double> %223, <4 x double> poison, <4 x i32> zeroinitializer
  %225 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %224, <4 x double> %185, <4 x double> %208)
  store <4 x double> %225, ptr %206, align 8, !tbaa !7
  %226 = insertelement <2 x double> poison, double %222, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %227, <2 x double> %190, <2 x double> %217)
  store <2 x double> %228, ptr %207, align 8, !tbaa !7
  %229 = add nuw nsw i64 %203, 1
  %230 = icmp eq i64 %229, %196
  br i1 %230, label %.loopexit, label %202, !llvm.loop !16

231:                                              ; preds = %18
  %232 = load double, ptr %4, align 8, !tbaa !7
  %233 = load <4 x double>, ptr %3, align 8, !tbaa !7
  %234 = insertelement <4 x double> poison, double %232, i64 0
  %235 = shufflevector <4 x double> %234, <4 x double> poison, <4 x i32> zeroinitializer
  %236 = fmul <4 x double> %235, %233
  %237 = getelementptr inbounds i8, ptr %3, i64 32
  %238 = load <2 x double>, ptr %237, align 8, !tbaa !7
  %239 = insertelement <2 x double> poison, double %232, i64 0
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = fmul <2 x double> %240, %238
  %242 = getelementptr inbounds i8, ptr %3, i64 48
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fmul double %232, %243
  %245 = load i32, ptr %2, align 4, !tbaa !3
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %.loopexit, label %247

247:                                              ; preds = %231
  %248 = sext i32 %9 to i64
  %249 = add nuw i32 %245, 1
  %250 = zext i32 %249 to i64
  %251 = extractelement <4 x double> %233, i64 0
  %252 = extractelement <4 x double> %233, i64 2
  %253 = extractelement <4 x double> %233, i64 3
  %254 = extractelement <2 x double> %238, i64 0
  %255 = extractelement <2 x double> %238, i64 1
  br label %256

256:                                              ; preds = %256, %247
  %257 = phi i64 [ 1, %247 ], [ %287, %256 ]
  %258 = mul nsw i64 %257, %248
  %259 = getelementptr double, ptr %12, i64 %258
  %260 = getelementptr i8, ptr %259, i64 8
  %261 = getelementptr i8, ptr %259, i64 40
  %262 = getelementptr i8, ptr %259, i64 56
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = load <4 x double>, ptr %260, align 8, !tbaa !7
  %265 = fmul <4 x double> %233, %264
  %266 = extractelement <4 x double> %265, i64 1
  %267 = extractelement <4 x double> %264, i64 0
  %268 = tail call double @llvm.fmuladd.f64(double %251, double %267, double %266)
  %269 = extractelement <4 x double> %264, i64 2
  %270 = tail call double @llvm.fmuladd.f64(double %252, double %269, double %268)
  %271 = extractelement <4 x double> %264, i64 3
  %272 = tail call double @llvm.fmuladd.f64(double %253, double %271, double %270)
  %273 = load <2 x double>, ptr %261, align 8, !tbaa !7
  %274 = extractelement <2 x double> %273, i64 0
  %275 = tail call double @llvm.fmuladd.f64(double %254, double %274, double %272)
  %276 = extractelement <2 x double> %273, i64 1
  %277 = tail call double @llvm.fmuladd.f64(double %255, double %276, double %275)
  %278 = tail call double @llvm.fmuladd.f64(double %243, double %263, double %277)
  %279 = fneg double %278
  %280 = insertelement <4 x double> poison, double %279, i64 0
  %281 = shufflevector <4 x double> %280, <4 x double> poison, <4 x i32> zeroinitializer
  %282 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %281, <4 x double> %236, <4 x double> %264)
  store <4 x double> %282, ptr %260, align 8, !tbaa !7
  %283 = insertelement <2 x double> poison, double %279, i64 0
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %284, <2 x double> %241, <2 x double> %273)
  store <2 x double> %285, ptr %261, align 8, !tbaa !7
  %286 = tail call double @llvm.fmuladd.f64(double %279, double %244, double %263)
  store double %286, ptr %262, align 8, !tbaa !7
  %287 = add nuw nsw i64 %257, 1
  %288 = icmp eq i64 %287, %250
  br i1 %288, label %.loopexit, label %256, !llvm.loop !17

289:                                              ; preds = %18
  %290 = load double, ptr %4, align 8, !tbaa !7
  %291 = load <4 x double>, ptr %3, align 8, !tbaa !7
  %292 = insertelement <4 x double> poison, double %290, i64 0
  %293 = shufflevector <4 x double> %292, <4 x double> poison, <4 x i32> zeroinitializer
  %294 = fmul <4 x double> %293, %291
  %295 = getelementptr inbounds i8, ptr %3, i64 32
  %296 = load <4 x double>, ptr %295, align 8, !tbaa !7
  %297 = fmul <4 x double> %293, %296
  %298 = load i32, ptr %2, align 4, !tbaa !3
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %.loopexit, label %300

300:                                              ; preds = %289
  %301 = sext i32 %9 to i64
  %302 = add nuw i32 %298, 1
  %303 = zext i32 %302 to i64
  %304 = extractelement <4 x double> %291, i64 0
  %305 = extractelement <4 x double> %291, i64 2
  %306 = extractelement <4 x double> %291, i64 3
  %307 = extractelement <4 x double> %296, i64 0
  %308 = extractelement <4 x double> %296, i64 1
  %309 = extractelement <4 x double> %296, i64 2
  %310 = extractelement <4 x double> %296, i64 3
  br label %311

311:                                              ; preds = %311, %300
  %312 = phi i64 [ 1, %300 ], [ %340, %311 ]
  %313 = mul nsw i64 %312, %301
  %314 = getelementptr double, ptr %12, i64 %313
  %315 = getelementptr i8, ptr %314, i64 8
  %316 = getelementptr i8, ptr %314, i64 40
  %317 = load <4 x double>, ptr %315, align 8, !tbaa !7
  %318 = fmul <4 x double> %291, %317
  %319 = extractelement <4 x double> %318, i64 1
  %320 = extractelement <4 x double> %317, i64 0
  %321 = tail call double @llvm.fmuladd.f64(double %304, double %320, double %319)
  %322 = extractelement <4 x double> %317, i64 2
  %323 = tail call double @llvm.fmuladd.f64(double %305, double %322, double %321)
  %324 = extractelement <4 x double> %317, i64 3
  %325 = tail call double @llvm.fmuladd.f64(double %306, double %324, double %323)
  %326 = load <4 x double>, ptr %316, align 8, !tbaa !7
  %327 = extractelement <4 x double> %326, i64 0
  %328 = tail call double @llvm.fmuladd.f64(double %307, double %327, double %325)
  %329 = extractelement <4 x double> %326, i64 1
  %330 = tail call double @llvm.fmuladd.f64(double %308, double %329, double %328)
  %331 = extractelement <4 x double> %326, i64 2
  %332 = tail call double @llvm.fmuladd.f64(double %309, double %331, double %330)
  %333 = extractelement <4 x double> %326, i64 3
  %334 = tail call double @llvm.fmuladd.f64(double %310, double %333, double %332)
  %335 = fneg double %334
  %336 = insertelement <4 x double> poison, double %335, i64 0
  %337 = shufflevector <4 x double> %336, <4 x double> poison, <4 x i32> zeroinitializer
  %338 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %337, <4 x double> %294, <4 x double> %317)
  store <4 x double> %338, ptr %315, align 8, !tbaa !7
  %339 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %337, <4 x double> %297, <4 x double> %326)
  store <4 x double> %339, ptr %316, align 8, !tbaa !7
  %340 = add nuw nsw i64 %312, 1
  %341 = icmp eq i64 %340, %303
  br i1 %341, label %.loopexit, label %311, !llvm.loop !18

342:                                              ; preds = %18
  %343 = load double, ptr %4, align 8, !tbaa !7
  %344 = load <4 x double>, ptr %3, align 8, !tbaa !7
  %345 = insertelement <4 x double> poison, double %343, i64 0
  %346 = shufflevector <4 x double> %345, <4 x double> poison, <4 x i32> zeroinitializer
  %347 = fmul <4 x double> %346, %344
  %348 = getelementptr inbounds i8, ptr %3, i64 32
  %349 = load <4 x double>, ptr %348, align 8, !tbaa !7
  %350 = fmul <4 x double> %346, %349
  %351 = getelementptr inbounds i8, ptr %3, i64 64
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = fmul double %343, %352
  %354 = load i32, ptr %2, align 4, !tbaa !3
  %355 = icmp slt i32 %354, 1
  br i1 %355, label %.loopexit, label %356

356:                                              ; preds = %342
  %357 = sext i32 %9 to i64
  %358 = add nuw i32 %354, 1
  %359 = zext i32 %358 to i64
  %360 = extractelement <4 x double> %344, i64 0
  %361 = extractelement <4 x double> %344, i64 2
  %362 = extractelement <4 x double> %344, i64 3
  %363 = extractelement <4 x double> %349, i64 0
  %364 = extractelement <4 x double> %349, i64 1
  %365 = extractelement <4 x double> %349, i64 2
  %366 = extractelement <4 x double> %349, i64 3
  br label %367

367:                                              ; preds = %367, %356
  %368 = phi i64 [ 1, %356 ], [ %400, %367 ]
  %369 = mul nsw i64 %368, %357
  %370 = getelementptr double, ptr %12, i64 %369
  %371 = getelementptr i8, ptr %370, i64 8
  %372 = getelementptr i8, ptr %370, i64 40
  %373 = getelementptr i8, ptr %370, i64 72
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = load <4 x double>, ptr %371, align 8, !tbaa !7
  %376 = fmul <4 x double> %344, %375
  %377 = extractelement <4 x double> %376, i64 1
  %378 = extractelement <4 x double> %375, i64 0
  %379 = tail call double @llvm.fmuladd.f64(double %360, double %378, double %377)
  %380 = extractelement <4 x double> %375, i64 2
  %381 = tail call double @llvm.fmuladd.f64(double %361, double %380, double %379)
  %382 = extractelement <4 x double> %375, i64 3
  %383 = tail call double @llvm.fmuladd.f64(double %362, double %382, double %381)
  %384 = load <4 x double>, ptr %372, align 8, !tbaa !7
  %385 = extractelement <4 x double> %384, i64 0
  %386 = tail call double @llvm.fmuladd.f64(double %363, double %385, double %383)
  %387 = extractelement <4 x double> %384, i64 1
  %388 = tail call double @llvm.fmuladd.f64(double %364, double %387, double %386)
  %389 = extractelement <4 x double> %384, i64 2
  %390 = tail call double @llvm.fmuladd.f64(double %365, double %389, double %388)
  %391 = extractelement <4 x double> %384, i64 3
  %392 = tail call double @llvm.fmuladd.f64(double %366, double %391, double %390)
  %393 = tail call double @llvm.fmuladd.f64(double %352, double %374, double %392)
  %394 = fneg double %393
  %395 = insertelement <4 x double> poison, double %394, i64 0
  %396 = shufflevector <4 x double> %395, <4 x double> poison, <4 x i32> zeroinitializer
  %397 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %396, <4 x double> %347, <4 x double> %375)
  store <4 x double> %397, ptr %371, align 8, !tbaa !7
  %398 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %396, <4 x double> %350, <4 x double> %384)
  store <4 x double> %398, ptr %372, align 8, !tbaa !7
  %399 = tail call double @llvm.fmuladd.f64(double %394, double %353, double %374)
  store double %399, ptr %373, align 8, !tbaa !7
  %400 = add nuw nsw i64 %368, 1
  %401 = icmp eq i64 %400, %359
  br i1 %401, label %.loopexit, label %367, !llvm.loop !19

402:                                              ; preds = %18
  %403 = load double, ptr %4, align 8, !tbaa !7
  %404 = load <4 x double>, ptr %3, align 8, !tbaa !7
  %405 = insertelement <4 x double> poison, double %403, i64 0
  %406 = shufflevector <4 x double> %405, <4 x double> poison, <4 x i32> zeroinitializer
  %407 = fmul <4 x double> %406, %404
  %408 = getelementptr inbounds i8, ptr %3, i64 32
  %409 = load <4 x double>, ptr %408, align 8, !tbaa !7
  %410 = fmul <4 x double> %406, %409
  %411 = getelementptr inbounds i8, ptr %3, i64 64
  %412 = load <2 x double>, ptr %411, align 8, !tbaa !7
  %413 = insertelement <2 x double> poison, double %403, i64 0
  %414 = shufflevector <2 x double> %413, <2 x double> poison, <2 x i32> zeroinitializer
  %415 = fmul <2 x double> %414, %412
  %416 = load i32, ptr %2, align 4, !tbaa !3
  %417 = icmp slt i32 %416, 1
  br i1 %417, label %.loopexit, label %418

418:                                              ; preds = %402
  %419 = sext i32 %9 to i64
  %420 = add nuw i32 %416, 1
  %421 = zext i32 %420 to i64
  %422 = extractelement <4 x double> %404, i64 0
  %423 = extractelement <4 x double> %404, i64 2
  %424 = extractelement <4 x double> %404, i64 3
  %425 = extractelement <4 x double> %409, i64 0
  %426 = extractelement <4 x double> %409, i64 1
  %427 = extractelement <4 x double> %409, i64 2
  %428 = extractelement <4 x double> %409, i64 3
  %429 = extractelement <2 x double> %412, i64 0
  %430 = extractelement <2 x double> %412, i64 1
  br label %431

431:                                              ; preds = %431, %418
  %432 = phi i64 [ 1, %418 ], [ %469, %431 ]
  %433 = mul nsw i64 %432, %419
  %434 = getelementptr double, ptr %12, i64 %433
  %435 = getelementptr i8, ptr %434, i64 8
  %436 = getelementptr i8, ptr %434, i64 40
  %437 = getelementptr i8, ptr %434, i64 72
  %438 = load <4 x double>, ptr %435, align 8, !tbaa !7
  %439 = fmul <4 x double> %404, %438
  %440 = extractelement <4 x double> %439, i64 1
  %441 = extractelement <4 x double> %438, i64 0
  %442 = tail call double @llvm.fmuladd.f64(double %422, double %441, double %440)
  %443 = extractelement <4 x double> %438, i64 2
  %444 = tail call double @llvm.fmuladd.f64(double %423, double %443, double %442)
  %445 = extractelement <4 x double> %438, i64 3
  %446 = tail call double @llvm.fmuladd.f64(double %424, double %445, double %444)
  %447 = load <4 x double>, ptr %436, align 8, !tbaa !7
  %448 = extractelement <4 x double> %447, i64 0
  %449 = tail call double @llvm.fmuladd.f64(double %425, double %448, double %446)
  %450 = extractelement <4 x double> %447, i64 1
  %451 = tail call double @llvm.fmuladd.f64(double %426, double %450, double %449)
  %452 = extractelement <4 x double> %447, i64 2
  %453 = tail call double @llvm.fmuladd.f64(double %427, double %452, double %451)
  %454 = extractelement <4 x double> %447, i64 3
  %455 = tail call double @llvm.fmuladd.f64(double %428, double %454, double %453)
  %456 = load <2 x double>, ptr %437, align 8, !tbaa !7
  %457 = extractelement <2 x double> %456, i64 0
  %458 = tail call double @llvm.fmuladd.f64(double %429, double %457, double %455)
  %459 = extractelement <2 x double> %456, i64 1
  %460 = tail call double @llvm.fmuladd.f64(double %430, double %459, double %458)
  %461 = fneg double %460
  %462 = insertelement <4 x double> poison, double %461, i64 0
  %463 = shufflevector <4 x double> %462, <4 x double> poison, <4 x i32> zeroinitializer
  %464 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %463, <4 x double> %407, <4 x double> %438)
  store <4 x double> %464, ptr %435, align 8, !tbaa !7
  %465 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %463, <4 x double> %410, <4 x double> %447)
  store <4 x double> %465, ptr %436, align 8, !tbaa !7
  %466 = insertelement <2 x double> poison, double %461, i64 0
  %467 = shufflevector <2 x double> %466, <2 x double> poison, <2 x i32> zeroinitializer
  %468 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %467, <2 x double> %415, <2 x double> %456)
  store <2 x double> %468, ptr %437, align 8, !tbaa !7
  %469 = add nuw nsw i64 %432, 1
  %470 = icmp eq i64 %469, %421
  br i1 %470, label %.loopexit, label %431, !llvm.loop !20

471:                                              ; preds = %15
  %472 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %472, label %473 [
    i32 1, label %474
    i32 2, label %494
    i32 3, label %525
    i32 4, label %567
    i32 5, label %620
    i32 6, label %684
    i32 7, label %759
    i32 8, label %845
    i32 9, label %942
    i32 10, label %1050
  ]

473:                                              ; preds = %471
  tail call void @dlarf_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7) #4
  br label %.loopexit

474:                                              ; preds = %471
  %475 = load double, ptr %4, align 8, !tbaa !7
  %476 = load double, ptr %3, align 8, !tbaa !7
  %477 = fneg double %475
  %478 = fmul double %476, %477
  %479 = tail call double @llvm.fmuladd.f64(double %478, double %476, double 1.000000e+00)
  %480 = load i32, ptr %1, align 4, !tbaa !3
  %481 = icmp slt i32 %480, 1
  br i1 %481, label %.loopexit, label %482

482:                                              ; preds = %474
  %483 = sext i32 %9 to i64
  %484 = add nuw i32 %480, 1
  %485 = zext i32 %484 to i64
  %486 = getelementptr double, ptr %12, i64 %483
  br label %487

487:                                              ; preds = %487, %482
  %488 = phi i64 [ 1, %482 ], [ %492, %487 ]
  %489 = getelementptr double, ptr %486, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !7
  %491 = fmul double %479, %490
  store double %491, ptr %489, align 8, !tbaa !7
  %492 = add nuw nsw i64 %488, 1
  %493 = icmp eq i64 %492, %485
  br i1 %493, label %.loopexit, label %487, !llvm.loop !21

494:                                              ; preds = %471
  %495 = load double, ptr %3, align 8, !tbaa !7
  %496 = load double, ptr %4, align 8, !tbaa !7
  %497 = fmul double %495, %496
  %498 = getelementptr inbounds i8, ptr %3, i64 8
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = fmul double %496, %499
  %501 = load i32, ptr %1, align 4, !tbaa !3
  %502 = icmp slt i32 %501, 1
  br i1 %502, label %.loopexit, label %503

503:                                              ; preds = %494
  %504 = shl i32 %9, 1
  %505 = sext i32 %9 to i64
  %506 = sext i32 %504 to i64
  %507 = add nuw i32 %501, 1
  %508 = zext i32 %507 to i64
  %509 = getelementptr double, ptr %12, i64 %505
  %510 = getelementptr double, ptr %12, i64 %506
  br label %511

511:                                              ; preds = %511, %503
  %512 = phi i64 [ 1, %503 ], [ %523, %511 ]
  %513 = getelementptr double, ptr %509, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = getelementptr double, ptr %510, i64 %512
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = fmul double %499, %516
  %518 = tail call double @llvm.fmuladd.f64(double %495, double %514, double %517)
  %519 = fneg double %518
  %520 = tail call double @llvm.fmuladd.f64(double %519, double %497, double %514)
  store double %520, ptr %513, align 8, !tbaa !7
  %521 = load double, ptr %515, align 8, !tbaa !7
  %522 = tail call double @llvm.fmuladd.f64(double %519, double %500, double %521)
  store double %522, ptr %515, align 8, !tbaa !7
  %523 = add nuw nsw i64 %512, 1
  %524 = icmp eq i64 %523, %508
  br i1 %524, label %.loopexit, label %511, !llvm.loop !22

525:                                              ; preds = %471
  %526 = load double, ptr %3, align 8, !tbaa !7
  %527 = load double, ptr %4, align 8, !tbaa !7
  %528 = fmul double %526, %527
  %529 = getelementptr inbounds i8, ptr %3, i64 8
  %530 = load double, ptr %529, align 8, !tbaa !7
  %531 = fmul double %527, %530
  %532 = getelementptr inbounds i8, ptr %3, i64 16
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = fmul double %527, %533
  %535 = load i32, ptr %1, align 4, !tbaa !3
  %536 = icmp slt i32 %535, 1
  br i1 %536, label %.loopexit, label %537

537:                                              ; preds = %525
  %538 = shl i32 %9, 1
  %539 = mul nsw i32 %9, 3
  %540 = sext i32 %9 to i64
  %541 = sext i32 %538 to i64
  %542 = sext i32 %539 to i64
  %543 = add nuw i32 %535, 1
  %544 = zext i32 %543 to i64
  %545 = getelementptr double, ptr %12, i64 %540
  %546 = getelementptr double, ptr %12, i64 %541
  %547 = getelementptr double, ptr %12, i64 %542
  br label %548

548:                                              ; preds = %548, %537
  %549 = phi i64 [ 1, %537 ], [ %565, %548 ]
  %550 = getelementptr double, ptr %545, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !7
  %552 = getelementptr double, ptr %546, i64 %549
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = fmul double %530, %553
  %555 = tail call double @llvm.fmuladd.f64(double %526, double %551, double %554)
  %556 = getelementptr double, ptr %547, i64 %549
  %557 = load double, ptr %556, align 8, !tbaa !7
  %558 = tail call double @llvm.fmuladd.f64(double %533, double %557, double %555)
  %559 = fneg double %558
  %560 = tail call double @llvm.fmuladd.f64(double %559, double %528, double %551)
  store double %560, ptr %550, align 8, !tbaa !7
  %561 = load double, ptr %552, align 8, !tbaa !7
  %562 = tail call double @llvm.fmuladd.f64(double %559, double %531, double %561)
  store double %562, ptr %552, align 8, !tbaa !7
  %563 = load double, ptr %556, align 8, !tbaa !7
  %564 = tail call double @llvm.fmuladd.f64(double %559, double %534, double %563)
  store double %564, ptr %556, align 8, !tbaa !7
  %565 = add nuw nsw i64 %549, 1
  %566 = icmp eq i64 %565, %544
  br i1 %566, label %.loopexit, label %548, !llvm.loop !23

567:                                              ; preds = %471
  %568 = load double, ptr %3, align 8, !tbaa !7
  %569 = load double, ptr %4, align 8, !tbaa !7
  %570 = fmul double %568, %569
  %571 = getelementptr inbounds i8, ptr %3, i64 8
  %572 = load double, ptr %571, align 8, !tbaa !7
  %573 = fmul double %569, %572
  %574 = getelementptr inbounds i8, ptr %3, i64 16
  %575 = load double, ptr %574, align 8, !tbaa !7
  %576 = fmul double %569, %575
  %577 = getelementptr inbounds i8, ptr %3, i64 24
  %578 = load double, ptr %577, align 8, !tbaa !7
  %579 = fmul double %569, %578
  %580 = load i32, ptr %1, align 4, !tbaa !3
  %581 = icmp slt i32 %580, 1
  br i1 %581, label %.loopexit, label %582

582:                                              ; preds = %567
  %583 = shl i32 %9, 1
  %584 = mul nsw i32 %9, 3
  %585 = shl i32 %9, 2
  %586 = sext i32 %9 to i64
  %587 = sext i32 %583 to i64
  %588 = sext i32 %584 to i64
  %589 = sext i32 %585 to i64
  %590 = add nuw i32 %580, 1
  %591 = zext i32 %590 to i64
  %592 = getelementptr double, ptr %12, i64 %586
  %593 = getelementptr double, ptr %12, i64 %587
  %594 = getelementptr double, ptr %12, i64 %588
  %595 = getelementptr double, ptr %12, i64 %589
  br label %596

596:                                              ; preds = %596, %582
  %597 = phi i64 [ 1, %582 ], [ %618, %596 ]
  %598 = getelementptr double, ptr %592, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !7
  %600 = getelementptr double, ptr %593, i64 %597
  %601 = load double, ptr %600, align 8, !tbaa !7
  %602 = fmul double %572, %601
  %603 = tail call double @llvm.fmuladd.f64(double %568, double %599, double %602)
  %604 = getelementptr double, ptr %594, i64 %597
  %605 = load double, ptr %604, align 8, !tbaa !7
  %606 = tail call double @llvm.fmuladd.f64(double %575, double %605, double %603)
  %607 = getelementptr double, ptr %595, i64 %597
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = tail call double @llvm.fmuladd.f64(double %578, double %608, double %606)
  %610 = fneg double %609
  %611 = tail call double @llvm.fmuladd.f64(double %610, double %570, double %599)
  store double %611, ptr %598, align 8, !tbaa !7
  %612 = load double, ptr %600, align 8, !tbaa !7
  %613 = tail call double @llvm.fmuladd.f64(double %610, double %573, double %612)
  store double %613, ptr %600, align 8, !tbaa !7
  %614 = load double, ptr %604, align 8, !tbaa !7
  %615 = tail call double @llvm.fmuladd.f64(double %610, double %576, double %614)
  store double %615, ptr %604, align 8, !tbaa !7
  %616 = load double, ptr %607, align 8, !tbaa !7
  %617 = tail call double @llvm.fmuladd.f64(double %610, double %579, double %616)
  store double %617, ptr %607, align 8, !tbaa !7
  %618 = add nuw nsw i64 %597, 1
  %619 = icmp eq i64 %618, %591
  br i1 %619, label %.loopexit, label %596, !llvm.loop !24

620:                                              ; preds = %471
  %621 = load double, ptr %3, align 8, !tbaa !7
  %622 = load double, ptr %4, align 8, !tbaa !7
  %623 = fmul double %621, %622
  %624 = getelementptr inbounds i8, ptr %3, i64 8
  %625 = load double, ptr %624, align 8, !tbaa !7
  %626 = fmul double %622, %625
  %627 = getelementptr inbounds i8, ptr %3, i64 16
  %628 = load double, ptr %627, align 8, !tbaa !7
  %629 = fmul double %622, %628
  %630 = getelementptr inbounds i8, ptr %3, i64 24
  %631 = load double, ptr %630, align 8, !tbaa !7
  %632 = fmul double %622, %631
  %633 = getelementptr inbounds i8, ptr %3, i64 32
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = fmul double %622, %634
  %636 = load i32, ptr %1, align 4, !tbaa !3
  %637 = icmp slt i32 %636, 1
  br i1 %637, label %.loopexit, label %638

638:                                              ; preds = %620
  %639 = shl i32 %9, 1
  %640 = mul nsw i32 %9, 3
  %641 = shl i32 %9, 2
  %642 = mul nsw i32 %9, 5
  %643 = sext i32 %9 to i64
  %644 = sext i32 %639 to i64
  %645 = sext i32 %640 to i64
  %646 = sext i32 %641 to i64
  %647 = sext i32 %642 to i64
  %648 = add nuw i32 %636, 1
  %649 = zext i32 %648 to i64
  %650 = getelementptr double, ptr %12, i64 %643
  %651 = getelementptr double, ptr %12, i64 %644
  %652 = getelementptr double, ptr %12, i64 %645
  %653 = getelementptr double, ptr %12, i64 %646
  %654 = getelementptr double, ptr %12, i64 %647
  br label %655

655:                                              ; preds = %655, %638
  %656 = phi i64 [ 1, %638 ], [ %682, %655 ]
  %657 = getelementptr double, ptr %650, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !7
  %659 = getelementptr double, ptr %651, i64 %656
  %660 = load double, ptr %659, align 8, !tbaa !7
  %661 = fmul double %625, %660
  %662 = tail call double @llvm.fmuladd.f64(double %621, double %658, double %661)
  %663 = getelementptr double, ptr %652, i64 %656
  %664 = load double, ptr %663, align 8, !tbaa !7
  %665 = tail call double @llvm.fmuladd.f64(double %628, double %664, double %662)
  %666 = getelementptr double, ptr %653, i64 %656
  %667 = load double, ptr %666, align 8, !tbaa !7
  %668 = tail call double @llvm.fmuladd.f64(double %631, double %667, double %665)
  %669 = getelementptr double, ptr %654, i64 %656
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = tail call double @llvm.fmuladd.f64(double %634, double %670, double %668)
  %672 = fneg double %671
  %673 = tail call double @llvm.fmuladd.f64(double %672, double %623, double %658)
  store double %673, ptr %657, align 8, !tbaa !7
  %674 = load double, ptr %659, align 8, !tbaa !7
  %675 = tail call double @llvm.fmuladd.f64(double %672, double %626, double %674)
  store double %675, ptr %659, align 8, !tbaa !7
  %676 = load double, ptr %663, align 8, !tbaa !7
  %677 = tail call double @llvm.fmuladd.f64(double %672, double %629, double %676)
  store double %677, ptr %663, align 8, !tbaa !7
  %678 = load double, ptr %666, align 8, !tbaa !7
  %679 = tail call double @llvm.fmuladd.f64(double %672, double %632, double %678)
  store double %679, ptr %666, align 8, !tbaa !7
  %680 = load double, ptr %669, align 8, !tbaa !7
  %681 = tail call double @llvm.fmuladd.f64(double %672, double %635, double %680)
  store double %681, ptr %669, align 8, !tbaa !7
  %682 = add nuw nsw i64 %656, 1
  %683 = icmp eq i64 %682, %649
  br i1 %683, label %.loopexit, label %655, !llvm.loop !25

684:                                              ; preds = %471
  %685 = load double, ptr %3, align 8, !tbaa !7
  %686 = load double, ptr %4, align 8, !tbaa !7
  %687 = fmul double %685, %686
  %688 = getelementptr inbounds i8, ptr %3, i64 8
  %689 = load double, ptr %688, align 8, !tbaa !7
  %690 = fmul double %686, %689
  %691 = getelementptr inbounds i8, ptr %3, i64 16
  %692 = load double, ptr %691, align 8, !tbaa !7
  %693 = fmul double %686, %692
  %694 = getelementptr inbounds i8, ptr %3, i64 24
  %695 = load double, ptr %694, align 8, !tbaa !7
  %696 = fmul double %686, %695
  %697 = getelementptr inbounds i8, ptr %3, i64 32
  %698 = load double, ptr %697, align 8, !tbaa !7
  %699 = fmul double %686, %698
  %700 = getelementptr inbounds i8, ptr %3, i64 40
  %701 = load double, ptr %700, align 8, !tbaa !7
  %702 = fmul double %686, %701
  %703 = load i32, ptr %1, align 4, !tbaa !3
  %704 = icmp slt i32 %703, 1
  br i1 %704, label %.loopexit, label %705

705:                                              ; preds = %684
  %706 = shl i32 %9, 1
  %707 = mul nsw i32 %9, 3
  %708 = shl i32 %9, 2
  %709 = mul nsw i32 %9, 5
  %710 = mul nsw i32 %9, 6
  %711 = sext i32 %9 to i64
  %712 = sext i32 %706 to i64
  %713 = sext i32 %707 to i64
  %714 = sext i32 %708 to i64
  %715 = sext i32 %709 to i64
  %716 = sext i32 %710 to i64
  %717 = add nuw i32 %703, 1
  %718 = zext i32 %717 to i64
  %719 = getelementptr double, ptr %12, i64 %711
  %720 = getelementptr double, ptr %12, i64 %712
  %721 = getelementptr double, ptr %12, i64 %713
  %722 = getelementptr double, ptr %12, i64 %714
  %723 = getelementptr double, ptr %12, i64 %715
  %724 = getelementptr double, ptr %12, i64 %716
  br label %725

725:                                              ; preds = %725, %705
  %726 = phi i64 [ 1, %705 ], [ %757, %725 ]
  %727 = getelementptr double, ptr %719, i64 %726
  %728 = load double, ptr %727, align 8, !tbaa !7
  %729 = getelementptr double, ptr %720, i64 %726
  %730 = load double, ptr %729, align 8, !tbaa !7
  %731 = fmul double %689, %730
  %732 = tail call double @llvm.fmuladd.f64(double %685, double %728, double %731)
  %733 = getelementptr double, ptr %721, i64 %726
  %734 = load double, ptr %733, align 8, !tbaa !7
  %735 = tail call double @llvm.fmuladd.f64(double %692, double %734, double %732)
  %736 = getelementptr double, ptr %722, i64 %726
  %737 = load double, ptr %736, align 8, !tbaa !7
  %738 = tail call double @llvm.fmuladd.f64(double %695, double %737, double %735)
  %739 = getelementptr double, ptr %723, i64 %726
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = tail call double @llvm.fmuladd.f64(double %698, double %740, double %738)
  %742 = getelementptr double, ptr %724, i64 %726
  %743 = load double, ptr %742, align 8, !tbaa !7
  %744 = tail call double @llvm.fmuladd.f64(double %701, double %743, double %741)
  %745 = fneg double %744
  %746 = tail call double @llvm.fmuladd.f64(double %745, double %687, double %728)
  store double %746, ptr %727, align 8, !tbaa !7
  %747 = load double, ptr %729, align 8, !tbaa !7
  %748 = tail call double @llvm.fmuladd.f64(double %745, double %690, double %747)
  store double %748, ptr %729, align 8, !tbaa !7
  %749 = load double, ptr %733, align 8, !tbaa !7
  %750 = tail call double @llvm.fmuladd.f64(double %745, double %693, double %749)
  store double %750, ptr %733, align 8, !tbaa !7
  %751 = load double, ptr %736, align 8, !tbaa !7
  %752 = tail call double @llvm.fmuladd.f64(double %745, double %696, double %751)
  store double %752, ptr %736, align 8, !tbaa !7
  %753 = load double, ptr %739, align 8, !tbaa !7
  %754 = tail call double @llvm.fmuladd.f64(double %745, double %699, double %753)
  store double %754, ptr %739, align 8, !tbaa !7
  %755 = load double, ptr %742, align 8, !tbaa !7
  %756 = tail call double @llvm.fmuladd.f64(double %745, double %702, double %755)
  store double %756, ptr %742, align 8, !tbaa !7
  %757 = add nuw nsw i64 %726, 1
  %758 = icmp eq i64 %757, %718
  br i1 %758, label %.loopexit, label %725, !llvm.loop !26

759:                                              ; preds = %471
  %760 = load double, ptr %3, align 8, !tbaa !7
  %761 = load double, ptr %4, align 8, !tbaa !7
  %762 = fmul double %760, %761
  %763 = getelementptr inbounds i8, ptr %3, i64 8
  %764 = load double, ptr %763, align 8, !tbaa !7
  %765 = fmul double %761, %764
  %766 = getelementptr inbounds i8, ptr %3, i64 16
  %767 = load double, ptr %766, align 8, !tbaa !7
  %768 = fmul double %761, %767
  %769 = getelementptr inbounds i8, ptr %3, i64 24
  %770 = load double, ptr %769, align 8, !tbaa !7
  %771 = fmul double %761, %770
  %772 = getelementptr inbounds i8, ptr %3, i64 32
  %773 = load double, ptr %772, align 8, !tbaa !7
  %774 = fmul double %761, %773
  %775 = getelementptr inbounds i8, ptr %3, i64 40
  %776 = load double, ptr %775, align 8, !tbaa !7
  %777 = fmul double %761, %776
  %778 = getelementptr inbounds i8, ptr %3, i64 48
  %779 = load double, ptr %778, align 8, !tbaa !7
  %780 = fmul double %761, %779
  %781 = load i32, ptr %1, align 4, !tbaa !3
  %782 = icmp slt i32 %781, 1
  br i1 %782, label %.loopexit, label %783

783:                                              ; preds = %759
  %784 = shl i32 %9, 1
  %785 = mul nsw i32 %9, 3
  %786 = shl i32 %9, 2
  %787 = mul nsw i32 %9, 5
  %788 = mul nsw i32 %9, 6
  %789 = mul nsw i32 %9, 7
  %790 = sext i32 %9 to i64
  %791 = sext i32 %784 to i64
  %792 = sext i32 %785 to i64
  %793 = sext i32 %786 to i64
  %794 = sext i32 %787 to i64
  %795 = sext i32 %788 to i64
  %796 = sext i32 %789 to i64
  %797 = add nuw i32 %781, 1
  %798 = zext i32 %797 to i64
  %799 = getelementptr double, ptr %12, i64 %790
  %800 = getelementptr double, ptr %12, i64 %791
  %801 = getelementptr double, ptr %12, i64 %792
  %802 = getelementptr double, ptr %12, i64 %793
  %803 = getelementptr double, ptr %12, i64 %794
  %804 = getelementptr double, ptr %12, i64 %795
  %805 = getelementptr double, ptr %12, i64 %796
  br label %806

806:                                              ; preds = %806, %783
  %807 = phi i64 [ 1, %783 ], [ %843, %806 ]
  %808 = getelementptr double, ptr %799, i64 %807
  %809 = load double, ptr %808, align 8, !tbaa !7
  %810 = getelementptr double, ptr %800, i64 %807
  %811 = load double, ptr %810, align 8, !tbaa !7
  %812 = fmul double %764, %811
  %813 = tail call double @llvm.fmuladd.f64(double %760, double %809, double %812)
  %814 = getelementptr double, ptr %801, i64 %807
  %815 = load double, ptr %814, align 8, !tbaa !7
  %816 = tail call double @llvm.fmuladd.f64(double %767, double %815, double %813)
  %817 = getelementptr double, ptr %802, i64 %807
  %818 = load double, ptr %817, align 8, !tbaa !7
  %819 = tail call double @llvm.fmuladd.f64(double %770, double %818, double %816)
  %820 = getelementptr double, ptr %803, i64 %807
  %821 = load double, ptr %820, align 8, !tbaa !7
  %822 = tail call double @llvm.fmuladd.f64(double %773, double %821, double %819)
  %823 = getelementptr double, ptr %804, i64 %807
  %824 = load double, ptr %823, align 8, !tbaa !7
  %825 = tail call double @llvm.fmuladd.f64(double %776, double %824, double %822)
  %826 = getelementptr double, ptr %805, i64 %807
  %827 = load double, ptr %826, align 8, !tbaa !7
  %828 = tail call double @llvm.fmuladd.f64(double %779, double %827, double %825)
  %829 = fneg double %828
  %830 = tail call double @llvm.fmuladd.f64(double %829, double %762, double %809)
  store double %830, ptr %808, align 8, !tbaa !7
  %831 = load double, ptr %810, align 8, !tbaa !7
  %832 = tail call double @llvm.fmuladd.f64(double %829, double %765, double %831)
  store double %832, ptr %810, align 8, !tbaa !7
  %833 = load double, ptr %814, align 8, !tbaa !7
  %834 = tail call double @llvm.fmuladd.f64(double %829, double %768, double %833)
  store double %834, ptr %814, align 8, !tbaa !7
  %835 = load double, ptr %817, align 8, !tbaa !7
  %836 = tail call double @llvm.fmuladd.f64(double %829, double %771, double %835)
  store double %836, ptr %817, align 8, !tbaa !7
  %837 = load double, ptr %820, align 8, !tbaa !7
  %838 = tail call double @llvm.fmuladd.f64(double %829, double %774, double %837)
  store double %838, ptr %820, align 8, !tbaa !7
  %839 = load double, ptr %823, align 8, !tbaa !7
  %840 = tail call double @llvm.fmuladd.f64(double %829, double %777, double %839)
  store double %840, ptr %823, align 8, !tbaa !7
  %841 = load double, ptr %826, align 8, !tbaa !7
  %842 = tail call double @llvm.fmuladd.f64(double %829, double %780, double %841)
  store double %842, ptr %826, align 8, !tbaa !7
  %843 = add nuw nsw i64 %807, 1
  %844 = icmp eq i64 %843, %798
  br i1 %844, label %.loopexit, label %806, !llvm.loop !27

845:                                              ; preds = %471
  %846 = load double, ptr %3, align 8, !tbaa !7
  %847 = load double, ptr %4, align 8, !tbaa !7
  %848 = fmul double %846, %847
  %849 = getelementptr inbounds i8, ptr %3, i64 8
  %850 = load double, ptr %849, align 8, !tbaa !7
  %851 = fmul double %847, %850
  %852 = getelementptr inbounds i8, ptr %3, i64 16
  %853 = load double, ptr %852, align 8, !tbaa !7
  %854 = fmul double %847, %853
  %855 = getelementptr inbounds i8, ptr %3, i64 24
  %856 = load double, ptr %855, align 8, !tbaa !7
  %857 = fmul double %847, %856
  %858 = getelementptr inbounds i8, ptr %3, i64 32
  %859 = load double, ptr %858, align 8, !tbaa !7
  %860 = fmul double %847, %859
  %861 = getelementptr inbounds i8, ptr %3, i64 40
  %862 = load double, ptr %861, align 8, !tbaa !7
  %863 = fmul double %847, %862
  %864 = getelementptr inbounds i8, ptr %3, i64 48
  %865 = load double, ptr %864, align 8, !tbaa !7
  %866 = fmul double %847, %865
  %867 = getelementptr inbounds i8, ptr %3, i64 56
  %868 = load double, ptr %867, align 8, !tbaa !7
  %869 = fmul double %847, %868
  %870 = load i32, ptr %1, align 4, !tbaa !3
  %871 = icmp slt i32 %870, 1
  br i1 %871, label %.loopexit, label %872

872:                                              ; preds = %845
  %873 = shl i32 %9, 1
  %874 = mul nsw i32 %9, 3
  %875 = shl i32 %9, 2
  %876 = mul nsw i32 %9, 5
  %877 = mul nsw i32 %9, 6
  %878 = mul nsw i32 %9, 7
  %879 = shl i32 %9, 3
  %880 = sext i32 %9 to i64
  %881 = sext i32 %873 to i64
  %882 = sext i32 %874 to i64
  %883 = sext i32 %875 to i64
  %884 = sext i32 %876 to i64
  %885 = sext i32 %877 to i64
  %886 = sext i32 %878 to i64
  %887 = sext i32 %879 to i64
  %888 = add nuw i32 %870, 1
  %889 = zext i32 %888 to i64
  %890 = getelementptr double, ptr %12, i64 %880
  %891 = getelementptr double, ptr %12, i64 %881
  %892 = getelementptr double, ptr %12, i64 %882
  %893 = getelementptr double, ptr %12, i64 %883
  %894 = getelementptr double, ptr %12, i64 %884
  %895 = getelementptr double, ptr %12, i64 %885
  %896 = getelementptr double, ptr %12, i64 %886
  %897 = getelementptr double, ptr %12, i64 %887
  br label %898

898:                                              ; preds = %898, %872
  %899 = phi i64 [ 1, %872 ], [ %940, %898 ]
  %900 = getelementptr double, ptr %890, i64 %899
  %901 = load double, ptr %900, align 8, !tbaa !7
  %902 = getelementptr double, ptr %891, i64 %899
  %903 = load double, ptr %902, align 8, !tbaa !7
  %904 = fmul double %850, %903
  %905 = tail call double @llvm.fmuladd.f64(double %846, double %901, double %904)
  %906 = getelementptr double, ptr %892, i64 %899
  %907 = load double, ptr %906, align 8, !tbaa !7
  %908 = tail call double @llvm.fmuladd.f64(double %853, double %907, double %905)
  %909 = getelementptr double, ptr %893, i64 %899
  %910 = load double, ptr %909, align 8, !tbaa !7
  %911 = tail call double @llvm.fmuladd.f64(double %856, double %910, double %908)
  %912 = getelementptr double, ptr %894, i64 %899
  %913 = load double, ptr %912, align 8, !tbaa !7
  %914 = tail call double @llvm.fmuladd.f64(double %859, double %913, double %911)
  %915 = getelementptr double, ptr %895, i64 %899
  %916 = load double, ptr %915, align 8, !tbaa !7
  %917 = tail call double @llvm.fmuladd.f64(double %862, double %916, double %914)
  %918 = getelementptr double, ptr %896, i64 %899
  %919 = load double, ptr %918, align 8, !tbaa !7
  %920 = tail call double @llvm.fmuladd.f64(double %865, double %919, double %917)
  %921 = getelementptr double, ptr %897, i64 %899
  %922 = load double, ptr %921, align 8, !tbaa !7
  %923 = tail call double @llvm.fmuladd.f64(double %868, double %922, double %920)
  %924 = fneg double %923
  %925 = tail call double @llvm.fmuladd.f64(double %924, double %848, double %901)
  store double %925, ptr %900, align 8, !tbaa !7
  %926 = load double, ptr %902, align 8, !tbaa !7
  %927 = tail call double @llvm.fmuladd.f64(double %924, double %851, double %926)
  store double %927, ptr %902, align 8, !tbaa !7
  %928 = load double, ptr %906, align 8, !tbaa !7
  %929 = tail call double @llvm.fmuladd.f64(double %924, double %854, double %928)
  store double %929, ptr %906, align 8, !tbaa !7
  %930 = load double, ptr %909, align 8, !tbaa !7
  %931 = tail call double @llvm.fmuladd.f64(double %924, double %857, double %930)
  store double %931, ptr %909, align 8, !tbaa !7
  %932 = load double, ptr %912, align 8, !tbaa !7
  %933 = tail call double @llvm.fmuladd.f64(double %924, double %860, double %932)
  store double %933, ptr %912, align 8, !tbaa !7
  %934 = load double, ptr %915, align 8, !tbaa !7
  %935 = tail call double @llvm.fmuladd.f64(double %924, double %863, double %934)
  store double %935, ptr %915, align 8, !tbaa !7
  %936 = load double, ptr %918, align 8, !tbaa !7
  %937 = tail call double @llvm.fmuladd.f64(double %924, double %866, double %936)
  store double %937, ptr %918, align 8, !tbaa !7
  %938 = load double, ptr %921, align 8, !tbaa !7
  %939 = tail call double @llvm.fmuladd.f64(double %924, double %869, double %938)
  store double %939, ptr %921, align 8, !tbaa !7
  %940 = add nuw nsw i64 %899, 1
  %941 = icmp eq i64 %940, %889
  br i1 %941, label %.loopexit, label %898, !llvm.loop !28

942:                                              ; preds = %471
  %943 = load double, ptr %3, align 8, !tbaa !7
  %944 = load double, ptr %4, align 8, !tbaa !7
  %945 = fmul double %943, %944
  %946 = getelementptr inbounds i8, ptr %3, i64 8
  %947 = load double, ptr %946, align 8, !tbaa !7
  %948 = fmul double %944, %947
  %949 = getelementptr inbounds i8, ptr %3, i64 16
  %950 = load double, ptr %949, align 8, !tbaa !7
  %951 = fmul double %944, %950
  %952 = getelementptr inbounds i8, ptr %3, i64 24
  %953 = load double, ptr %952, align 8, !tbaa !7
  %954 = fmul double %944, %953
  %955 = getelementptr inbounds i8, ptr %3, i64 32
  %956 = load double, ptr %955, align 8, !tbaa !7
  %957 = fmul double %944, %956
  %958 = getelementptr inbounds i8, ptr %3, i64 40
  %959 = load double, ptr %958, align 8, !tbaa !7
  %960 = fmul double %944, %959
  %961 = getelementptr inbounds i8, ptr %3, i64 48
  %962 = load double, ptr %961, align 8, !tbaa !7
  %963 = fmul double %944, %962
  %964 = getelementptr inbounds i8, ptr %3, i64 56
  %965 = load double, ptr %964, align 8, !tbaa !7
  %966 = fmul double %944, %965
  %967 = getelementptr inbounds i8, ptr %3, i64 64
  %968 = load double, ptr %967, align 8, !tbaa !7
  %969 = fmul double %944, %968
  %970 = load i32, ptr %1, align 4, !tbaa !3
  %971 = icmp slt i32 %970, 1
  br i1 %971, label %.loopexit, label %972

972:                                              ; preds = %942
  %973 = shl i32 %9, 1
  %974 = mul nsw i32 %9, 3
  %975 = shl i32 %9, 2
  %976 = mul nsw i32 %9, 5
  %977 = mul nsw i32 %9, 6
  %978 = mul nsw i32 %9, 7
  %979 = shl i32 %9, 3
  %980 = mul nsw i32 %9, 9
  %981 = sext i32 %9 to i64
  %982 = sext i32 %973 to i64
  %983 = sext i32 %974 to i64
  %984 = sext i32 %975 to i64
  %985 = sext i32 %976 to i64
  %986 = sext i32 %977 to i64
  %987 = sext i32 %978 to i64
  %988 = sext i32 %979 to i64
  %989 = sext i32 %980 to i64
  %990 = add nuw i32 %970, 1
  %991 = zext i32 %990 to i64
  %992 = getelementptr double, ptr %12, i64 %981
  %993 = getelementptr double, ptr %12, i64 %982
  %994 = getelementptr double, ptr %12, i64 %983
  %995 = getelementptr double, ptr %12, i64 %984
  %996 = getelementptr double, ptr %12, i64 %985
  %997 = getelementptr double, ptr %12, i64 %986
  %998 = getelementptr double, ptr %12, i64 %987
  %999 = getelementptr double, ptr %12, i64 %988
  %1000 = getelementptr double, ptr %12, i64 %989
  br label %1001

1001:                                             ; preds = %1001, %972
  %1002 = phi i64 [ 1, %972 ], [ %1048, %1001 ]
  %1003 = getelementptr double, ptr %992, i64 %1002
  %1004 = load double, ptr %1003, align 8, !tbaa !7
  %1005 = getelementptr double, ptr %993, i64 %1002
  %1006 = load double, ptr %1005, align 8, !tbaa !7
  %1007 = fmul double %947, %1006
  %1008 = tail call double @llvm.fmuladd.f64(double %943, double %1004, double %1007)
  %1009 = getelementptr double, ptr %994, i64 %1002
  %1010 = load double, ptr %1009, align 8, !tbaa !7
  %1011 = tail call double @llvm.fmuladd.f64(double %950, double %1010, double %1008)
  %1012 = getelementptr double, ptr %995, i64 %1002
  %1013 = load double, ptr %1012, align 8, !tbaa !7
  %1014 = tail call double @llvm.fmuladd.f64(double %953, double %1013, double %1011)
  %1015 = getelementptr double, ptr %996, i64 %1002
  %1016 = load double, ptr %1015, align 8, !tbaa !7
  %1017 = tail call double @llvm.fmuladd.f64(double %956, double %1016, double %1014)
  %1018 = getelementptr double, ptr %997, i64 %1002
  %1019 = load double, ptr %1018, align 8, !tbaa !7
  %1020 = tail call double @llvm.fmuladd.f64(double %959, double %1019, double %1017)
  %1021 = getelementptr double, ptr %998, i64 %1002
  %1022 = load double, ptr %1021, align 8, !tbaa !7
  %1023 = tail call double @llvm.fmuladd.f64(double %962, double %1022, double %1020)
  %1024 = getelementptr double, ptr %999, i64 %1002
  %1025 = load double, ptr %1024, align 8, !tbaa !7
  %1026 = tail call double @llvm.fmuladd.f64(double %965, double %1025, double %1023)
  %1027 = getelementptr double, ptr %1000, i64 %1002
  %1028 = load double, ptr %1027, align 8, !tbaa !7
  %1029 = tail call double @llvm.fmuladd.f64(double %968, double %1028, double %1026)
  %1030 = fneg double %1029
  %1031 = tail call double @llvm.fmuladd.f64(double %1030, double %945, double %1004)
  store double %1031, ptr %1003, align 8, !tbaa !7
  %1032 = load double, ptr %1005, align 8, !tbaa !7
  %1033 = tail call double @llvm.fmuladd.f64(double %1030, double %948, double %1032)
  store double %1033, ptr %1005, align 8, !tbaa !7
  %1034 = load double, ptr %1009, align 8, !tbaa !7
  %1035 = tail call double @llvm.fmuladd.f64(double %1030, double %951, double %1034)
  store double %1035, ptr %1009, align 8, !tbaa !7
  %1036 = load double, ptr %1012, align 8, !tbaa !7
  %1037 = tail call double @llvm.fmuladd.f64(double %1030, double %954, double %1036)
  store double %1037, ptr %1012, align 8, !tbaa !7
  %1038 = load double, ptr %1015, align 8, !tbaa !7
  %1039 = tail call double @llvm.fmuladd.f64(double %1030, double %957, double %1038)
  store double %1039, ptr %1015, align 8, !tbaa !7
  %1040 = load double, ptr %1018, align 8, !tbaa !7
  %1041 = tail call double @llvm.fmuladd.f64(double %1030, double %960, double %1040)
  store double %1041, ptr %1018, align 8, !tbaa !7
  %1042 = load double, ptr %1021, align 8, !tbaa !7
  %1043 = tail call double @llvm.fmuladd.f64(double %1030, double %963, double %1042)
  store double %1043, ptr %1021, align 8, !tbaa !7
  %1044 = load double, ptr %1024, align 8, !tbaa !7
  %1045 = tail call double @llvm.fmuladd.f64(double %1030, double %966, double %1044)
  store double %1045, ptr %1024, align 8, !tbaa !7
  %1046 = load double, ptr %1027, align 8, !tbaa !7
  %1047 = tail call double @llvm.fmuladd.f64(double %1030, double %969, double %1046)
  store double %1047, ptr %1027, align 8, !tbaa !7
  %1048 = add nuw nsw i64 %1002, 1
  %1049 = icmp eq i64 %1048, %991
  br i1 %1049, label %.loopexit, label %1001, !llvm.loop !29

1050:                                             ; preds = %471
  %1051 = load double, ptr %3, align 8, !tbaa !7
  %1052 = load double, ptr %4, align 8, !tbaa !7
  %1053 = fmul double %1051, %1052
  %1054 = getelementptr inbounds i8, ptr %3, i64 8
  %1055 = load double, ptr %1054, align 8, !tbaa !7
  %1056 = fmul double %1052, %1055
  %1057 = getelementptr inbounds i8, ptr %3, i64 16
  %1058 = load double, ptr %1057, align 8, !tbaa !7
  %1059 = fmul double %1052, %1058
  %1060 = getelementptr inbounds i8, ptr %3, i64 24
  %1061 = load double, ptr %1060, align 8, !tbaa !7
  %1062 = fmul double %1052, %1061
  %1063 = getelementptr inbounds i8, ptr %3, i64 32
  %1064 = load double, ptr %1063, align 8, !tbaa !7
  %1065 = fmul double %1052, %1064
  %1066 = getelementptr inbounds i8, ptr %3, i64 40
  %1067 = load double, ptr %1066, align 8, !tbaa !7
  %1068 = fmul double %1052, %1067
  %1069 = getelementptr inbounds i8, ptr %3, i64 48
  %1070 = load double, ptr %1069, align 8, !tbaa !7
  %1071 = fmul double %1052, %1070
  %1072 = getelementptr inbounds i8, ptr %3, i64 56
  %1073 = load double, ptr %1072, align 8, !tbaa !7
  %1074 = fmul double %1052, %1073
  %1075 = getelementptr inbounds i8, ptr %3, i64 64
  %1076 = load double, ptr %1075, align 8, !tbaa !7
  %1077 = fmul double %1052, %1076
  %1078 = getelementptr inbounds i8, ptr %3, i64 72
  %1079 = load double, ptr %1078, align 8, !tbaa !7
  %1080 = fmul double %1052, %1079
  %1081 = load i32, ptr %1, align 4, !tbaa !3
  %1082 = icmp slt i32 %1081, 1
  br i1 %1082, label %.loopexit, label %1083

1083:                                             ; preds = %1050
  %1084 = shl i32 %9, 1
  %1085 = mul nsw i32 %9, 3
  %1086 = shl i32 %9, 2
  %1087 = mul nsw i32 %9, 5
  %1088 = mul nsw i32 %9, 6
  %1089 = mul nsw i32 %9, 7
  %1090 = shl i32 %9, 3
  %1091 = mul nsw i32 %9, 9
  %1092 = mul nsw i32 %9, 10
  %1093 = sext i32 %9 to i64
  %1094 = sext i32 %1084 to i64
  %1095 = sext i32 %1085 to i64
  %1096 = sext i32 %1086 to i64
  %1097 = sext i32 %1087 to i64
  %1098 = sext i32 %1088 to i64
  %1099 = sext i32 %1089 to i64
  %1100 = sext i32 %1090 to i64
  %1101 = sext i32 %1091 to i64
  %1102 = sext i32 %1092 to i64
  %1103 = add nuw i32 %1081, 1
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr double, ptr %12, i64 %1093
  %1106 = getelementptr double, ptr %12, i64 %1094
  %1107 = getelementptr double, ptr %12, i64 %1095
  %1108 = getelementptr double, ptr %12, i64 %1096
  %1109 = getelementptr double, ptr %12, i64 %1097
  %1110 = getelementptr double, ptr %12, i64 %1098
  %1111 = getelementptr double, ptr %12, i64 %1099
  %1112 = getelementptr double, ptr %12, i64 %1100
  %1113 = getelementptr double, ptr %12, i64 %1101
  %1114 = getelementptr double, ptr %12, i64 %1102
  br label %1115

1115:                                             ; preds = %1115, %1083
  %1116 = phi i64 [ 1, %1083 ], [ %1167, %1115 ]
  %1117 = getelementptr double, ptr %1105, i64 %1116
  %1118 = load double, ptr %1117, align 8, !tbaa !7
  %1119 = getelementptr double, ptr %1106, i64 %1116
  %1120 = load double, ptr %1119, align 8, !tbaa !7
  %1121 = fmul double %1055, %1120
  %1122 = tail call double @llvm.fmuladd.f64(double %1051, double %1118, double %1121)
  %1123 = getelementptr double, ptr %1107, i64 %1116
  %1124 = load double, ptr %1123, align 8, !tbaa !7
  %1125 = tail call double @llvm.fmuladd.f64(double %1058, double %1124, double %1122)
  %1126 = getelementptr double, ptr %1108, i64 %1116
  %1127 = load double, ptr %1126, align 8, !tbaa !7
  %1128 = tail call double @llvm.fmuladd.f64(double %1061, double %1127, double %1125)
  %1129 = getelementptr double, ptr %1109, i64 %1116
  %1130 = load double, ptr %1129, align 8, !tbaa !7
  %1131 = tail call double @llvm.fmuladd.f64(double %1064, double %1130, double %1128)
  %1132 = getelementptr double, ptr %1110, i64 %1116
  %1133 = load double, ptr %1132, align 8, !tbaa !7
  %1134 = tail call double @llvm.fmuladd.f64(double %1067, double %1133, double %1131)
  %1135 = getelementptr double, ptr %1111, i64 %1116
  %1136 = load double, ptr %1135, align 8, !tbaa !7
  %1137 = tail call double @llvm.fmuladd.f64(double %1070, double %1136, double %1134)
  %1138 = getelementptr double, ptr %1112, i64 %1116
  %1139 = load double, ptr %1138, align 8, !tbaa !7
  %1140 = tail call double @llvm.fmuladd.f64(double %1073, double %1139, double %1137)
  %1141 = getelementptr double, ptr %1113, i64 %1116
  %1142 = load double, ptr %1141, align 8, !tbaa !7
  %1143 = tail call double @llvm.fmuladd.f64(double %1076, double %1142, double %1140)
  %1144 = getelementptr double, ptr %1114, i64 %1116
  %1145 = load double, ptr %1144, align 8, !tbaa !7
  %1146 = tail call double @llvm.fmuladd.f64(double %1079, double %1145, double %1143)
  %1147 = fneg double %1146
  %1148 = tail call double @llvm.fmuladd.f64(double %1147, double %1053, double %1118)
  store double %1148, ptr %1117, align 8, !tbaa !7
  %1149 = load double, ptr %1119, align 8, !tbaa !7
  %1150 = tail call double @llvm.fmuladd.f64(double %1147, double %1056, double %1149)
  store double %1150, ptr %1119, align 8, !tbaa !7
  %1151 = load double, ptr %1123, align 8, !tbaa !7
  %1152 = tail call double @llvm.fmuladd.f64(double %1147, double %1059, double %1151)
  store double %1152, ptr %1123, align 8, !tbaa !7
  %1153 = load double, ptr %1126, align 8, !tbaa !7
  %1154 = tail call double @llvm.fmuladd.f64(double %1147, double %1062, double %1153)
  store double %1154, ptr %1126, align 8, !tbaa !7
  %1155 = load double, ptr %1129, align 8, !tbaa !7
  %1156 = tail call double @llvm.fmuladd.f64(double %1147, double %1065, double %1155)
  store double %1156, ptr %1129, align 8, !tbaa !7
  %1157 = load double, ptr %1132, align 8, !tbaa !7
  %1158 = tail call double @llvm.fmuladd.f64(double %1147, double %1068, double %1157)
  store double %1158, ptr %1132, align 8, !tbaa !7
  %1159 = load double, ptr %1135, align 8, !tbaa !7
  %1160 = tail call double @llvm.fmuladd.f64(double %1147, double %1071, double %1159)
  store double %1160, ptr %1135, align 8, !tbaa !7
  %1161 = load double, ptr %1138, align 8, !tbaa !7
  %1162 = tail call double @llvm.fmuladd.f64(double %1147, double %1074, double %1161)
  store double %1162, ptr %1138, align 8, !tbaa !7
  %1163 = load double, ptr %1141, align 8, !tbaa !7
  %1164 = tail call double @llvm.fmuladd.f64(double %1147, double %1077, double %1163)
  store double %1164, ptr %1141, align 8, !tbaa !7
  %1165 = load double, ptr %1144, align 8, !tbaa !7
  %1166 = tail call double @llvm.fmuladd.f64(double %1147, double %1080, double %1165)
  store double %1166, ptr %1144, align 8, !tbaa !7
  %1167 = add nuw nsw i64 %1116, 1
  %1168 = icmp eq i64 %1167, %1104
  br i1 %1168, label %.loopexit, label %1115, !llvm.loop !30

.loopexit:                                        ; preds = %431, %367, %311, %256, %202, %156, %120, %85, %55, %34, %1115, %1001, %898, %806, %725, %655, %596, %548, %511, %487, %1050, %942, %845, %759, %684, %620, %567, %525, %494, %474, %473, %402, %342, %289, %231, %180, %138, %105, %69, %42, %21, %20, %8
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
