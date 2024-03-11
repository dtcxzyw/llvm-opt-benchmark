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
  br i1 %14, label %1244, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %546, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %19, label %20 [
    i32 1, label %21
    i32 2, label %42
    i32 3, label %70
    i32 4, label %105
    i32 5, label %147
    i32 6, label %196
    i32 7, label %252
    i32 8, label %315
    i32 9, label %385
    i32 10, label %462
  ]

20:                                               ; preds = %18
  tail call void @dlarf_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7) #3
  br label %1244

21:                                               ; preds = %18
  %22 = load double, ptr %4, align 8, !tbaa !7
  %23 = load double, ptr %3, align 8, !tbaa !7
  %24 = fneg double %22
  %25 = fmul double %23, %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %23, double 1.000000e+00)
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = getelementptr i8, ptr %12, i64 8
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %1244, label %30

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
  br i1 %41, label %1244, label %34, !llvm.loop !9

42:                                               ; preds = %18
  %43 = load double, ptr %3, align 8, !tbaa !7
  %44 = load double, ptr %4, align 8, !tbaa !7
  %45 = fmul double %43, %44
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fmul double %44, %47
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %1244, label %51

51:                                               ; preds = %42
  %52 = sext i32 %9 to i64
  %53 = add nuw i32 %49, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ 1, %51 ], [ %68, %55 ]
  %57 = mul nsw i64 %56, %52
  %58 = getelementptr double, ptr %12, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = getelementptr i8, ptr %58, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fmul double %47, %62
  %64 = tail call double @llvm.fmuladd.f64(double %43, double %60, double %63)
  %65 = fneg double %64
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %45, double %60)
  store double %66, ptr %59, align 8, !tbaa !7
  %67 = tail call double @llvm.fmuladd.f64(double %65, double %48, double %62)
  store double %67, ptr %61, align 8, !tbaa !7
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %68, %54
  br i1 %69, label %1244, label %55, !llvm.loop !12

70:                                               ; preds = %18
  %71 = load double, ptr %3, align 8, !tbaa !7
  %72 = load double, ptr %4, align 8, !tbaa !7
  %73 = fmul double %71, %72
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fmul double %72, %75
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fmul double %72, %78
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %1244, label %82

82:                                               ; preds = %70
  %83 = sext i32 %9 to i64
  %84 = add nuw i32 %80, 1
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %86, %82
  %87 = phi i64 [ 1, %82 ], [ %103, %86 ]
  %88 = mul nsw i64 %87, %83
  %89 = getelementptr double, ptr %12, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = getelementptr i8, ptr %89, i64 16
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fmul double %75, %93
  %95 = tail call double @llvm.fmuladd.f64(double %71, double %91, double %94)
  %96 = getelementptr i8, ptr %89, i64 24
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = tail call double @llvm.fmuladd.f64(double %78, double %97, double %95)
  %99 = fneg double %98
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %73, double %91)
  store double %100, ptr %90, align 8, !tbaa !7
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %76, double %93)
  store double %101, ptr %92, align 8, !tbaa !7
  %102 = tail call double @llvm.fmuladd.f64(double %99, double %79, double %97)
  store double %102, ptr %96, align 8, !tbaa !7
  %103 = add nuw nsw i64 %87, 1
  %104 = icmp eq i64 %103, %85
  br i1 %104, label %1244, label %86, !llvm.loop !13

105:                                              ; preds = %18
  %106 = load double, ptr %3, align 8, !tbaa !7
  %107 = load double, ptr %4, align 8, !tbaa !7
  %108 = fmul double %106, %107
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fmul double %107, %110
  %112 = getelementptr inbounds i8, ptr %3, i64 16
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fmul double %107, %113
  %115 = getelementptr inbounds i8, ptr %3, i64 24
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fmul double %107, %116
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %1244, label %120

120:                                              ; preds = %105
  %121 = sext i32 %9 to i64
  %122 = add nuw i32 %118, 1
  %123 = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %124, %120
  %125 = phi i64 [ 1, %120 ], [ %145, %124 ]
  %126 = mul nsw i64 %125, %121
  %127 = getelementptr double, ptr %12, i64 %126
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = getelementptr i8, ptr %127, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fmul double %110, %131
  %133 = tail call double @llvm.fmuladd.f64(double %106, double %129, double %132)
  %134 = getelementptr i8, ptr %127, i64 24
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = tail call double @llvm.fmuladd.f64(double %113, double %135, double %133)
  %137 = getelementptr i8, ptr %127, i64 32
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = tail call double @llvm.fmuladd.f64(double %116, double %138, double %136)
  %140 = fneg double %139
  %141 = tail call double @llvm.fmuladd.f64(double %140, double %108, double %129)
  store double %141, ptr %128, align 8, !tbaa !7
  %142 = tail call double @llvm.fmuladd.f64(double %140, double %111, double %131)
  store double %142, ptr %130, align 8, !tbaa !7
  %143 = tail call double @llvm.fmuladd.f64(double %140, double %114, double %135)
  store double %143, ptr %134, align 8, !tbaa !7
  %144 = tail call double @llvm.fmuladd.f64(double %140, double %117, double %138)
  store double %144, ptr %137, align 8, !tbaa !7
  %145 = add nuw nsw i64 %125, 1
  %146 = icmp eq i64 %145, %123
  br i1 %146, label %1244, label %124, !llvm.loop !14

147:                                              ; preds = %18
  %148 = load double, ptr %3, align 8, !tbaa !7
  %149 = load double, ptr %4, align 8, !tbaa !7
  %150 = fmul double %148, %149
  %151 = getelementptr inbounds i8, ptr %3, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fmul double %149, %152
  %154 = getelementptr inbounds i8, ptr %3, i64 16
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fmul double %149, %155
  %157 = getelementptr inbounds i8, ptr %3, i64 24
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fmul double %149, %158
  %160 = getelementptr inbounds i8, ptr %3, i64 32
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fmul double %149, %161
  %163 = load i32, ptr %2, align 4, !tbaa !3
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %1244, label %165

165:                                              ; preds = %147
  %166 = sext i32 %9 to i64
  %167 = add nuw i32 %163, 1
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %169, %165
  %170 = phi i64 [ 1, %165 ], [ %194, %169 ]
  %171 = mul nsw i64 %170, %166
  %172 = getelementptr double, ptr %12, i64 %171
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = getelementptr i8, ptr %172, i64 16
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fmul double %152, %176
  %178 = tail call double @llvm.fmuladd.f64(double %148, double %174, double %177)
  %179 = getelementptr i8, ptr %172, i64 24
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = tail call double @llvm.fmuladd.f64(double %155, double %180, double %178)
  %182 = getelementptr i8, ptr %172, i64 32
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = tail call double @llvm.fmuladd.f64(double %158, double %183, double %181)
  %185 = getelementptr i8, ptr %172, i64 40
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = tail call double @llvm.fmuladd.f64(double %161, double %186, double %184)
  %188 = fneg double %187
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %150, double %174)
  store double %189, ptr %173, align 8, !tbaa !7
  %190 = tail call double @llvm.fmuladd.f64(double %188, double %153, double %176)
  store double %190, ptr %175, align 8, !tbaa !7
  %191 = tail call double @llvm.fmuladd.f64(double %188, double %156, double %180)
  store double %191, ptr %179, align 8, !tbaa !7
  %192 = tail call double @llvm.fmuladd.f64(double %188, double %159, double %183)
  store double %192, ptr %182, align 8, !tbaa !7
  %193 = tail call double @llvm.fmuladd.f64(double %188, double %162, double %186)
  store double %193, ptr %185, align 8, !tbaa !7
  %194 = add nuw nsw i64 %170, 1
  %195 = icmp eq i64 %194, %168
  br i1 %195, label %1244, label %169, !llvm.loop !15

196:                                              ; preds = %18
  %197 = load double, ptr %3, align 8, !tbaa !7
  %198 = load double, ptr %4, align 8, !tbaa !7
  %199 = fmul double %197, %198
  %200 = getelementptr inbounds i8, ptr %3, i64 8
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fmul double %198, %201
  %203 = getelementptr inbounds i8, ptr %3, i64 16
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fmul double %198, %204
  %206 = getelementptr inbounds i8, ptr %3, i64 24
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fmul double %198, %207
  %209 = getelementptr inbounds i8, ptr %3, i64 32
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fmul double %198, %210
  %212 = getelementptr inbounds i8, ptr %3, i64 40
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fmul double %198, %213
  %215 = load i32, ptr %2, align 4, !tbaa !3
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %1244, label %217

217:                                              ; preds = %196
  %218 = sext i32 %9 to i64
  %219 = add nuw i32 %215, 1
  %220 = zext i32 %219 to i64
  br label %221

221:                                              ; preds = %221, %217
  %222 = phi i64 [ 1, %217 ], [ %250, %221 ]
  %223 = mul nsw i64 %222, %218
  %224 = getelementptr double, ptr %12, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = getelementptr i8, ptr %224, i64 16
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fmul double %201, %228
  %230 = tail call double @llvm.fmuladd.f64(double %197, double %226, double %229)
  %231 = getelementptr i8, ptr %224, i64 24
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = tail call double @llvm.fmuladd.f64(double %204, double %232, double %230)
  %234 = getelementptr i8, ptr %224, i64 32
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = tail call double @llvm.fmuladd.f64(double %207, double %235, double %233)
  %237 = getelementptr i8, ptr %224, i64 40
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = tail call double @llvm.fmuladd.f64(double %210, double %238, double %236)
  %240 = getelementptr i8, ptr %224, i64 48
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = tail call double @llvm.fmuladd.f64(double %213, double %241, double %239)
  %243 = fneg double %242
  %244 = tail call double @llvm.fmuladd.f64(double %243, double %199, double %226)
  store double %244, ptr %225, align 8, !tbaa !7
  %245 = tail call double @llvm.fmuladd.f64(double %243, double %202, double %228)
  store double %245, ptr %227, align 8, !tbaa !7
  %246 = tail call double @llvm.fmuladd.f64(double %243, double %205, double %232)
  store double %246, ptr %231, align 8, !tbaa !7
  %247 = tail call double @llvm.fmuladd.f64(double %243, double %208, double %235)
  store double %247, ptr %234, align 8, !tbaa !7
  %248 = tail call double @llvm.fmuladd.f64(double %243, double %211, double %238)
  store double %248, ptr %237, align 8, !tbaa !7
  %249 = tail call double @llvm.fmuladd.f64(double %243, double %214, double %241)
  store double %249, ptr %240, align 8, !tbaa !7
  %250 = add nuw nsw i64 %222, 1
  %251 = icmp eq i64 %250, %220
  br i1 %251, label %1244, label %221, !llvm.loop !16

252:                                              ; preds = %18
  %253 = load double, ptr %3, align 8, !tbaa !7
  %254 = load double, ptr %4, align 8, !tbaa !7
  %255 = fmul double %253, %254
  %256 = getelementptr inbounds i8, ptr %3, i64 8
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fmul double %254, %257
  %259 = getelementptr inbounds i8, ptr %3, i64 16
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fmul double %254, %260
  %262 = getelementptr inbounds i8, ptr %3, i64 24
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fmul double %254, %263
  %265 = getelementptr inbounds i8, ptr %3, i64 32
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fmul double %254, %266
  %268 = getelementptr inbounds i8, ptr %3, i64 40
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fmul double %254, %269
  %271 = getelementptr inbounds i8, ptr %3, i64 48
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fmul double %254, %272
  %274 = load i32, ptr %2, align 4, !tbaa !3
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %1244, label %276

276:                                              ; preds = %252
  %277 = sext i32 %9 to i64
  %278 = add nuw i32 %274, 1
  %279 = zext i32 %278 to i64
  br label %280

280:                                              ; preds = %280, %276
  %281 = phi i64 [ 1, %276 ], [ %313, %280 ]
  %282 = mul nsw i64 %281, %277
  %283 = getelementptr double, ptr %12, i64 %282
  %284 = getelementptr i8, ptr %283, i64 8
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = getelementptr i8, ptr %283, i64 16
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fmul double %257, %287
  %289 = tail call double @llvm.fmuladd.f64(double %253, double %285, double %288)
  %290 = getelementptr i8, ptr %283, i64 24
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = tail call double @llvm.fmuladd.f64(double %260, double %291, double %289)
  %293 = getelementptr i8, ptr %283, i64 32
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = tail call double @llvm.fmuladd.f64(double %263, double %294, double %292)
  %296 = getelementptr i8, ptr %283, i64 40
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = tail call double @llvm.fmuladd.f64(double %266, double %297, double %295)
  %299 = getelementptr i8, ptr %283, i64 48
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = tail call double @llvm.fmuladd.f64(double %269, double %300, double %298)
  %302 = getelementptr i8, ptr %283, i64 56
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = tail call double @llvm.fmuladd.f64(double %272, double %303, double %301)
  %305 = fneg double %304
  %306 = tail call double @llvm.fmuladd.f64(double %305, double %255, double %285)
  store double %306, ptr %284, align 8, !tbaa !7
  %307 = tail call double @llvm.fmuladd.f64(double %305, double %258, double %287)
  store double %307, ptr %286, align 8, !tbaa !7
  %308 = tail call double @llvm.fmuladd.f64(double %305, double %261, double %291)
  store double %308, ptr %290, align 8, !tbaa !7
  %309 = tail call double @llvm.fmuladd.f64(double %305, double %264, double %294)
  store double %309, ptr %293, align 8, !tbaa !7
  %310 = tail call double @llvm.fmuladd.f64(double %305, double %267, double %297)
  store double %310, ptr %296, align 8, !tbaa !7
  %311 = tail call double @llvm.fmuladd.f64(double %305, double %270, double %300)
  store double %311, ptr %299, align 8, !tbaa !7
  %312 = tail call double @llvm.fmuladd.f64(double %305, double %273, double %303)
  store double %312, ptr %302, align 8, !tbaa !7
  %313 = add nuw nsw i64 %281, 1
  %314 = icmp eq i64 %313, %279
  br i1 %314, label %1244, label %280, !llvm.loop !17

315:                                              ; preds = %18
  %316 = load double, ptr %3, align 8, !tbaa !7
  %317 = load double, ptr %4, align 8, !tbaa !7
  %318 = fmul double %316, %317
  %319 = getelementptr inbounds i8, ptr %3, i64 8
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fmul double %317, %320
  %322 = getelementptr inbounds i8, ptr %3, i64 16
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fmul double %317, %323
  %325 = getelementptr inbounds i8, ptr %3, i64 24
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = fmul double %317, %326
  %328 = getelementptr inbounds i8, ptr %3, i64 32
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = fmul double %317, %329
  %331 = getelementptr inbounds i8, ptr %3, i64 40
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fmul double %317, %332
  %334 = getelementptr inbounds i8, ptr %3, i64 48
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = fmul double %317, %335
  %337 = getelementptr inbounds i8, ptr %3, i64 56
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fmul double %317, %338
  %340 = load i32, ptr %2, align 4, !tbaa !3
  %341 = icmp slt i32 %340, 1
  br i1 %341, label %1244, label %342

342:                                              ; preds = %315
  %343 = sext i32 %9 to i64
  %344 = add nuw i32 %340, 1
  %345 = zext i32 %344 to i64
  br label %346

346:                                              ; preds = %346, %342
  %347 = phi i64 [ 1, %342 ], [ %383, %346 ]
  %348 = mul nsw i64 %347, %343
  %349 = getelementptr double, ptr %12, i64 %348
  %350 = getelementptr i8, ptr %349, i64 8
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = getelementptr i8, ptr %349, i64 16
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = fmul double %320, %353
  %355 = tail call double @llvm.fmuladd.f64(double %316, double %351, double %354)
  %356 = getelementptr i8, ptr %349, i64 24
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = tail call double @llvm.fmuladd.f64(double %323, double %357, double %355)
  %359 = getelementptr i8, ptr %349, i64 32
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = tail call double @llvm.fmuladd.f64(double %326, double %360, double %358)
  %362 = getelementptr i8, ptr %349, i64 40
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = tail call double @llvm.fmuladd.f64(double %329, double %363, double %361)
  %365 = getelementptr i8, ptr %349, i64 48
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = tail call double @llvm.fmuladd.f64(double %332, double %366, double %364)
  %368 = getelementptr i8, ptr %349, i64 56
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = tail call double @llvm.fmuladd.f64(double %335, double %369, double %367)
  %371 = getelementptr i8, ptr %349, i64 64
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = tail call double @llvm.fmuladd.f64(double %338, double %372, double %370)
  %374 = fneg double %373
  %375 = tail call double @llvm.fmuladd.f64(double %374, double %318, double %351)
  store double %375, ptr %350, align 8, !tbaa !7
  %376 = tail call double @llvm.fmuladd.f64(double %374, double %321, double %353)
  store double %376, ptr %352, align 8, !tbaa !7
  %377 = tail call double @llvm.fmuladd.f64(double %374, double %324, double %357)
  store double %377, ptr %356, align 8, !tbaa !7
  %378 = tail call double @llvm.fmuladd.f64(double %374, double %327, double %360)
  store double %378, ptr %359, align 8, !tbaa !7
  %379 = tail call double @llvm.fmuladd.f64(double %374, double %330, double %363)
  store double %379, ptr %362, align 8, !tbaa !7
  %380 = tail call double @llvm.fmuladd.f64(double %374, double %333, double %366)
  store double %380, ptr %365, align 8, !tbaa !7
  %381 = tail call double @llvm.fmuladd.f64(double %374, double %336, double %369)
  store double %381, ptr %368, align 8, !tbaa !7
  %382 = tail call double @llvm.fmuladd.f64(double %374, double %339, double %372)
  store double %382, ptr %371, align 8, !tbaa !7
  %383 = add nuw nsw i64 %347, 1
  %384 = icmp eq i64 %383, %345
  br i1 %384, label %1244, label %346, !llvm.loop !18

385:                                              ; preds = %18
  %386 = load double, ptr %3, align 8, !tbaa !7
  %387 = load double, ptr %4, align 8, !tbaa !7
  %388 = fmul double %386, %387
  %389 = getelementptr inbounds i8, ptr %3, i64 8
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fmul double %387, %390
  %392 = getelementptr inbounds i8, ptr %3, i64 16
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fmul double %387, %393
  %395 = getelementptr inbounds i8, ptr %3, i64 24
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fmul double %387, %396
  %398 = getelementptr inbounds i8, ptr %3, i64 32
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = fmul double %387, %399
  %401 = getelementptr inbounds i8, ptr %3, i64 40
  %402 = load double, ptr %401, align 8, !tbaa !7
  %403 = fmul double %387, %402
  %404 = getelementptr inbounds i8, ptr %3, i64 48
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = fmul double %387, %405
  %407 = getelementptr inbounds i8, ptr %3, i64 56
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = fmul double %387, %408
  %410 = getelementptr inbounds i8, ptr %3, i64 64
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = fmul double %387, %411
  %413 = load i32, ptr %2, align 4, !tbaa !3
  %414 = icmp slt i32 %413, 1
  br i1 %414, label %1244, label %415

415:                                              ; preds = %385
  %416 = sext i32 %9 to i64
  %417 = add nuw i32 %413, 1
  %418 = zext i32 %417 to i64
  br label %419

419:                                              ; preds = %419, %415
  %420 = phi i64 [ 1, %415 ], [ %460, %419 ]
  %421 = mul nsw i64 %420, %416
  %422 = getelementptr double, ptr %12, i64 %421
  %423 = getelementptr i8, ptr %422, i64 8
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = getelementptr i8, ptr %422, i64 16
  %426 = load double, ptr %425, align 8, !tbaa !7
  %427 = fmul double %390, %426
  %428 = tail call double @llvm.fmuladd.f64(double %386, double %424, double %427)
  %429 = getelementptr i8, ptr %422, i64 24
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = tail call double @llvm.fmuladd.f64(double %393, double %430, double %428)
  %432 = getelementptr i8, ptr %422, i64 32
  %433 = load double, ptr %432, align 8, !tbaa !7
  %434 = tail call double @llvm.fmuladd.f64(double %396, double %433, double %431)
  %435 = getelementptr i8, ptr %422, i64 40
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = tail call double @llvm.fmuladd.f64(double %399, double %436, double %434)
  %438 = getelementptr i8, ptr %422, i64 48
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = tail call double @llvm.fmuladd.f64(double %402, double %439, double %437)
  %441 = getelementptr i8, ptr %422, i64 56
  %442 = load double, ptr %441, align 8, !tbaa !7
  %443 = tail call double @llvm.fmuladd.f64(double %405, double %442, double %440)
  %444 = getelementptr i8, ptr %422, i64 64
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = tail call double @llvm.fmuladd.f64(double %408, double %445, double %443)
  %447 = getelementptr i8, ptr %422, i64 72
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = tail call double @llvm.fmuladd.f64(double %411, double %448, double %446)
  %450 = fneg double %449
  %451 = tail call double @llvm.fmuladd.f64(double %450, double %388, double %424)
  store double %451, ptr %423, align 8, !tbaa !7
  %452 = tail call double @llvm.fmuladd.f64(double %450, double %391, double %426)
  store double %452, ptr %425, align 8, !tbaa !7
  %453 = tail call double @llvm.fmuladd.f64(double %450, double %394, double %430)
  store double %453, ptr %429, align 8, !tbaa !7
  %454 = tail call double @llvm.fmuladd.f64(double %450, double %397, double %433)
  store double %454, ptr %432, align 8, !tbaa !7
  %455 = tail call double @llvm.fmuladd.f64(double %450, double %400, double %436)
  store double %455, ptr %435, align 8, !tbaa !7
  %456 = tail call double @llvm.fmuladd.f64(double %450, double %403, double %439)
  store double %456, ptr %438, align 8, !tbaa !7
  %457 = tail call double @llvm.fmuladd.f64(double %450, double %406, double %442)
  store double %457, ptr %441, align 8, !tbaa !7
  %458 = tail call double @llvm.fmuladd.f64(double %450, double %409, double %445)
  store double %458, ptr %444, align 8, !tbaa !7
  %459 = tail call double @llvm.fmuladd.f64(double %450, double %412, double %448)
  store double %459, ptr %447, align 8, !tbaa !7
  %460 = add nuw nsw i64 %420, 1
  %461 = icmp eq i64 %460, %418
  br i1 %461, label %1244, label %419, !llvm.loop !19

462:                                              ; preds = %18
  %463 = load double, ptr %3, align 8, !tbaa !7
  %464 = load double, ptr %4, align 8, !tbaa !7
  %465 = fmul double %463, %464
  %466 = getelementptr inbounds i8, ptr %3, i64 8
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = fmul double %464, %467
  %469 = getelementptr inbounds i8, ptr %3, i64 16
  %470 = load double, ptr %469, align 8, !tbaa !7
  %471 = fmul double %464, %470
  %472 = getelementptr inbounds i8, ptr %3, i64 24
  %473 = load double, ptr %472, align 8, !tbaa !7
  %474 = fmul double %464, %473
  %475 = getelementptr inbounds i8, ptr %3, i64 32
  %476 = load double, ptr %475, align 8, !tbaa !7
  %477 = fmul double %464, %476
  %478 = getelementptr inbounds i8, ptr %3, i64 40
  %479 = load double, ptr %478, align 8, !tbaa !7
  %480 = fmul double %464, %479
  %481 = getelementptr inbounds i8, ptr %3, i64 48
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = fmul double %464, %482
  %484 = getelementptr inbounds i8, ptr %3, i64 56
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = fmul double %464, %485
  %487 = getelementptr inbounds i8, ptr %3, i64 64
  %488 = load double, ptr %487, align 8, !tbaa !7
  %489 = fmul double %464, %488
  %490 = getelementptr inbounds i8, ptr %3, i64 72
  %491 = load double, ptr %490, align 8, !tbaa !7
  %492 = fmul double %464, %491
  %493 = load i32, ptr %2, align 4, !tbaa !3
  %494 = icmp slt i32 %493, 1
  br i1 %494, label %1244, label %495

495:                                              ; preds = %462
  %496 = sext i32 %9 to i64
  %497 = add nuw i32 %493, 1
  %498 = zext i32 %497 to i64
  br label %499

499:                                              ; preds = %499, %495
  %500 = phi i64 [ 1, %495 ], [ %544, %499 ]
  %501 = mul nsw i64 %500, %496
  %502 = getelementptr double, ptr %12, i64 %501
  %503 = getelementptr i8, ptr %502, i64 8
  %504 = load double, ptr %503, align 8, !tbaa !7
  %505 = getelementptr i8, ptr %502, i64 16
  %506 = load double, ptr %505, align 8, !tbaa !7
  %507 = fmul double %467, %506
  %508 = tail call double @llvm.fmuladd.f64(double %463, double %504, double %507)
  %509 = getelementptr i8, ptr %502, i64 24
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = tail call double @llvm.fmuladd.f64(double %470, double %510, double %508)
  %512 = getelementptr i8, ptr %502, i64 32
  %513 = load double, ptr %512, align 8, !tbaa !7
  %514 = tail call double @llvm.fmuladd.f64(double %473, double %513, double %511)
  %515 = getelementptr i8, ptr %502, i64 40
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = tail call double @llvm.fmuladd.f64(double %476, double %516, double %514)
  %518 = getelementptr i8, ptr %502, i64 48
  %519 = load double, ptr %518, align 8, !tbaa !7
  %520 = tail call double @llvm.fmuladd.f64(double %479, double %519, double %517)
  %521 = getelementptr i8, ptr %502, i64 56
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = tail call double @llvm.fmuladd.f64(double %482, double %522, double %520)
  %524 = getelementptr i8, ptr %502, i64 64
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = tail call double @llvm.fmuladd.f64(double %485, double %525, double %523)
  %527 = getelementptr i8, ptr %502, i64 72
  %528 = load double, ptr %527, align 8, !tbaa !7
  %529 = tail call double @llvm.fmuladd.f64(double %488, double %528, double %526)
  %530 = getelementptr i8, ptr %502, i64 80
  %531 = load double, ptr %530, align 8, !tbaa !7
  %532 = tail call double @llvm.fmuladd.f64(double %491, double %531, double %529)
  %533 = fneg double %532
  %534 = tail call double @llvm.fmuladd.f64(double %533, double %465, double %504)
  store double %534, ptr %503, align 8, !tbaa !7
  %535 = tail call double @llvm.fmuladd.f64(double %533, double %468, double %506)
  store double %535, ptr %505, align 8, !tbaa !7
  %536 = tail call double @llvm.fmuladd.f64(double %533, double %471, double %510)
  store double %536, ptr %509, align 8, !tbaa !7
  %537 = tail call double @llvm.fmuladd.f64(double %533, double %474, double %513)
  store double %537, ptr %512, align 8, !tbaa !7
  %538 = tail call double @llvm.fmuladd.f64(double %533, double %477, double %516)
  store double %538, ptr %515, align 8, !tbaa !7
  %539 = tail call double @llvm.fmuladd.f64(double %533, double %480, double %519)
  store double %539, ptr %518, align 8, !tbaa !7
  %540 = tail call double @llvm.fmuladd.f64(double %533, double %483, double %522)
  store double %540, ptr %521, align 8, !tbaa !7
  %541 = tail call double @llvm.fmuladd.f64(double %533, double %486, double %525)
  store double %541, ptr %524, align 8, !tbaa !7
  %542 = tail call double @llvm.fmuladd.f64(double %533, double %489, double %528)
  store double %542, ptr %527, align 8, !tbaa !7
  %543 = tail call double @llvm.fmuladd.f64(double %533, double %492, double %531)
  store double %543, ptr %530, align 8, !tbaa !7
  %544 = add nuw nsw i64 %500, 1
  %545 = icmp eq i64 %544, %498
  br i1 %545, label %1244, label %499, !llvm.loop !20

546:                                              ; preds = %15
  %547 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %547, label %548 [
    i32 1, label %549
    i32 2, label %569
    i32 3, label %600
    i32 4, label %642
    i32 5, label %695
    i32 6, label %759
    i32 7, label %834
    i32 8, label %920
    i32 9, label %1017
    i32 10, label %1125
  ]

548:                                              ; preds = %546
  tail call void @dlarf_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7) #3
  br label %1244

549:                                              ; preds = %546
  %550 = load double, ptr %4, align 8, !tbaa !7
  %551 = load double, ptr %3, align 8, !tbaa !7
  %552 = fneg double %550
  %553 = fmul double %551, %552
  %554 = tail call double @llvm.fmuladd.f64(double %553, double %551, double 1.000000e+00)
  %555 = load i32, ptr %1, align 4, !tbaa !3
  %556 = icmp slt i32 %555, 1
  br i1 %556, label %1244, label %557

557:                                              ; preds = %549
  %558 = sext i32 %9 to i64
  %559 = add nuw i32 %555, 1
  %560 = zext i32 %559 to i64
  %561 = getelementptr double, ptr %12, i64 %558
  br label %562

562:                                              ; preds = %562, %557
  %563 = phi i64 [ 1, %557 ], [ %567, %562 ]
  %564 = getelementptr double, ptr %561, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !7
  %566 = fmul double %554, %565
  store double %566, ptr %564, align 8, !tbaa !7
  %567 = add nuw nsw i64 %563, 1
  %568 = icmp eq i64 %567, %560
  br i1 %568, label %1244, label %562, !llvm.loop !21

569:                                              ; preds = %546
  %570 = load double, ptr %3, align 8, !tbaa !7
  %571 = load double, ptr %4, align 8, !tbaa !7
  %572 = fmul double %570, %571
  %573 = getelementptr inbounds i8, ptr %3, i64 8
  %574 = load double, ptr %573, align 8, !tbaa !7
  %575 = fmul double %571, %574
  %576 = load i32, ptr %1, align 4, !tbaa !3
  %577 = icmp slt i32 %576, 1
  br i1 %577, label %1244, label %578

578:                                              ; preds = %569
  %579 = shl i32 %9, 1
  %580 = sext i32 %9 to i64
  %581 = sext i32 %579 to i64
  %582 = add nuw i32 %576, 1
  %583 = zext i32 %582 to i64
  %584 = getelementptr double, ptr %12, i64 %580
  %585 = getelementptr double, ptr %12, i64 %581
  br label %586

586:                                              ; preds = %586, %578
  %587 = phi i64 [ 1, %578 ], [ %598, %586 ]
  %588 = getelementptr double, ptr %584, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !7
  %590 = getelementptr double, ptr %585, i64 %587
  %591 = load double, ptr %590, align 8, !tbaa !7
  %592 = fmul double %574, %591
  %593 = tail call double @llvm.fmuladd.f64(double %570, double %589, double %592)
  %594 = fneg double %593
  %595 = tail call double @llvm.fmuladd.f64(double %594, double %572, double %589)
  store double %595, ptr %588, align 8, !tbaa !7
  %596 = load double, ptr %590, align 8, !tbaa !7
  %597 = tail call double @llvm.fmuladd.f64(double %594, double %575, double %596)
  store double %597, ptr %590, align 8, !tbaa !7
  %598 = add nuw nsw i64 %587, 1
  %599 = icmp eq i64 %598, %583
  br i1 %599, label %1244, label %586, !llvm.loop !22

600:                                              ; preds = %546
  %601 = load double, ptr %3, align 8, !tbaa !7
  %602 = load double, ptr %4, align 8, !tbaa !7
  %603 = fmul double %601, %602
  %604 = getelementptr inbounds i8, ptr %3, i64 8
  %605 = load double, ptr %604, align 8, !tbaa !7
  %606 = fmul double %602, %605
  %607 = getelementptr inbounds i8, ptr %3, i64 16
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = fmul double %602, %608
  %610 = load i32, ptr %1, align 4, !tbaa !3
  %611 = icmp slt i32 %610, 1
  br i1 %611, label %1244, label %612

612:                                              ; preds = %600
  %613 = shl i32 %9, 1
  %614 = mul nsw i32 %9, 3
  %615 = sext i32 %9 to i64
  %616 = sext i32 %613 to i64
  %617 = sext i32 %614 to i64
  %618 = add nuw i32 %610, 1
  %619 = zext i32 %618 to i64
  %620 = getelementptr double, ptr %12, i64 %615
  %621 = getelementptr double, ptr %12, i64 %616
  %622 = getelementptr double, ptr %12, i64 %617
  br label %623

623:                                              ; preds = %623, %612
  %624 = phi i64 [ 1, %612 ], [ %640, %623 ]
  %625 = getelementptr double, ptr %620, i64 %624
  %626 = load double, ptr %625, align 8, !tbaa !7
  %627 = getelementptr double, ptr %621, i64 %624
  %628 = load double, ptr %627, align 8, !tbaa !7
  %629 = fmul double %605, %628
  %630 = tail call double @llvm.fmuladd.f64(double %601, double %626, double %629)
  %631 = getelementptr double, ptr %622, i64 %624
  %632 = load double, ptr %631, align 8, !tbaa !7
  %633 = tail call double @llvm.fmuladd.f64(double %608, double %632, double %630)
  %634 = fneg double %633
  %635 = tail call double @llvm.fmuladd.f64(double %634, double %603, double %626)
  store double %635, ptr %625, align 8, !tbaa !7
  %636 = load double, ptr %627, align 8, !tbaa !7
  %637 = tail call double @llvm.fmuladd.f64(double %634, double %606, double %636)
  store double %637, ptr %627, align 8, !tbaa !7
  %638 = load double, ptr %631, align 8, !tbaa !7
  %639 = tail call double @llvm.fmuladd.f64(double %634, double %609, double %638)
  store double %639, ptr %631, align 8, !tbaa !7
  %640 = add nuw nsw i64 %624, 1
  %641 = icmp eq i64 %640, %619
  br i1 %641, label %1244, label %623, !llvm.loop !23

642:                                              ; preds = %546
  %643 = load double, ptr %3, align 8, !tbaa !7
  %644 = load double, ptr %4, align 8, !tbaa !7
  %645 = fmul double %643, %644
  %646 = getelementptr inbounds i8, ptr %3, i64 8
  %647 = load double, ptr %646, align 8, !tbaa !7
  %648 = fmul double %644, %647
  %649 = getelementptr inbounds i8, ptr %3, i64 16
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = fmul double %644, %650
  %652 = getelementptr inbounds i8, ptr %3, i64 24
  %653 = load double, ptr %652, align 8, !tbaa !7
  %654 = fmul double %644, %653
  %655 = load i32, ptr %1, align 4, !tbaa !3
  %656 = icmp slt i32 %655, 1
  br i1 %656, label %1244, label %657

657:                                              ; preds = %642
  %658 = shl i32 %9, 1
  %659 = mul nsw i32 %9, 3
  %660 = shl i32 %9, 2
  %661 = sext i32 %9 to i64
  %662 = sext i32 %658 to i64
  %663 = sext i32 %659 to i64
  %664 = sext i32 %660 to i64
  %665 = add nuw i32 %655, 1
  %666 = zext i32 %665 to i64
  %667 = getelementptr double, ptr %12, i64 %661
  %668 = getelementptr double, ptr %12, i64 %662
  %669 = getelementptr double, ptr %12, i64 %663
  %670 = getelementptr double, ptr %12, i64 %664
  br label %671

671:                                              ; preds = %671, %657
  %672 = phi i64 [ 1, %657 ], [ %693, %671 ]
  %673 = getelementptr double, ptr %667, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !7
  %675 = getelementptr double, ptr %668, i64 %672
  %676 = load double, ptr %675, align 8, !tbaa !7
  %677 = fmul double %647, %676
  %678 = tail call double @llvm.fmuladd.f64(double %643, double %674, double %677)
  %679 = getelementptr double, ptr %669, i64 %672
  %680 = load double, ptr %679, align 8, !tbaa !7
  %681 = tail call double @llvm.fmuladd.f64(double %650, double %680, double %678)
  %682 = getelementptr double, ptr %670, i64 %672
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = tail call double @llvm.fmuladd.f64(double %653, double %683, double %681)
  %685 = fneg double %684
  %686 = tail call double @llvm.fmuladd.f64(double %685, double %645, double %674)
  store double %686, ptr %673, align 8, !tbaa !7
  %687 = load double, ptr %675, align 8, !tbaa !7
  %688 = tail call double @llvm.fmuladd.f64(double %685, double %648, double %687)
  store double %688, ptr %675, align 8, !tbaa !7
  %689 = load double, ptr %679, align 8, !tbaa !7
  %690 = tail call double @llvm.fmuladd.f64(double %685, double %651, double %689)
  store double %690, ptr %679, align 8, !tbaa !7
  %691 = load double, ptr %682, align 8, !tbaa !7
  %692 = tail call double @llvm.fmuladd.f64(double %685, double %654, double %691)
  store double %692, ptr %682, align 8, !tbaa !7
  %693 = add nuw nsw i64 %672, 1
  %694 = icmp eq i64 %693, %666
  br i1 %694, label %1244, label %671, !llvm.loop !24

695:                                              ; preds = %546
  %696 = load double, ptr %3, align 8, !tbaa !7
  %697 = load double, ptr %4, align 8, !tbaa !7
  %698 = fmul double %696, %697
  %699 = getelementptr inbounds i8, ptr %3, i64 8
  %700 = load double, ptr %699, align 8, !tbaa !7
  %701 = fmul double %697, %700
  %702 = getelementptr inbounds i8, ptr %3, i64 16
  %703 = load double, ptr %702, align 8, !tbaa !7
  %704 = fmul double %697, %703
  %705 = getelementptr inbounds i8, ptr %3, i64 24
  %706 = load double, ptr %705, align 8, !tbaa !7
  %707 = fmul double %697, %706
  %708 = getelementptr inbounds i8, ptr %3, i64 32
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = fmul double %697, %709
  %711 = load i32, ptr %1, align 4, !tbaa !3
  %712 = icmp slt i32 %711, 1
  br i1 %712, label %1244, label %713

713:                                              ; preds = %695
  %714 = shl i32 %9, 1
  %715 = mul nsw i32 %9, 3
  %716 = shl i32 %9, 2
  %717 = mul nsw i32 %9, 5
  %718 = sext i32 %9 to i64
  %719 = sext i32 %714 to i64
  %720 = sext i32 %715 to i64
  %721 = sext i32 %716 to i64
  %722 = sext i32 %717 to i64
  %723 = add nuw i32 %711, 1
  %724 = zext i32 %723 to i64
  %725 = getelementptr double, ptr %12, i64 %718
  %726 = getelementptr double, ptr %12, i64 %719
  %727 = getelementptr double, ptr %12, i64 %720
  %728 = getelementptr double, ptr %12, i64 %721
  %729 = getelementptr double, ptr %12, i64 %722
  br label %730

730:                                              ; preds = %730, %713
  %731 = phi i64 [ 1, %713 ], [ %757, %730 ]
  %732 = getelementptr double, ptr %725, i64 %731
  %733 = load double, ptr %732, align 8, !tbaa !7
  %734 = getelementptr double, ptr %726, i64 %731
  %735 = load double, ptr %734, align 8, !tbaa !7
  %736 = fmul double %700, %735
  %737 = tail call double @llvm.fmuladd.f64(double %696, double %733, double %736)
  %738 = getelementptr double, ptr %727, i64 %731
  %739 = load double, ptr %738, align 8, !tbaa !7
  %740 = tail call double @llvm.fmuladd.f64(double %703, double %739, double %737)
  %741 = getelementptr double, ptr %728, i64 %731
  %742 = load double, ptr %741, align 8, !tbaa !7
  %743 = tail call double @llvm.fmuladd.f64(double %706, double %742, double %740)
  %744 = getelementptr double, ptr %729, i64 %731
  %745 = load double, ptr %744, align 8, !tbaa !7
  %746 = tail call double @llvm.fmuladd.f64(double %709, double %745, double %743)
  %747 = fneg double %746
  %748 = tail call double @llvm.fmuladd.f64(double %747, double %698, double %733)
  store double %748, ptr %732, align 8, !tbaa !7
  %749 = load double, ptr %734, align 8, !tbaa !7
  %750 = tail call double @llvm.fmuladd.f64(double %747, double %701, double %749)
  store double %750, ptr %734, align 8, !tbaa !7
  %751 = load double, ptr %738, align 8, !tbaa !7
  %752 = tail call double @llvm.fmuladd.f64(double %747, double %704, double %751)
  store double %752, ptr %738, align 8, !tbaa !7
  %753 = load double, ptr %741, align 8, !tbaa !7
  %754 = tail call double @llvm.fmuladd.f64(double %747, double %707, double %753)
  store double %754, ptr %741, align 8, !tbaa !7
  %755 = load double, ptr %744, align 8, !tbaa !7
  %756 = tail call double @llvm.fmuladd.f64(double %747, double %710, double %755)
  store double %756, ptr %744, align 8, !tbaa !7
  %757 = add nuw nsw i64 %731, 1
  %758 = icmp eq i64 %757, %724
  br i1 %758, label %1244, label %730, !llvm.loop !25

759:                                              ; preds = %546
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
  %778 = load i32, ptr %1, align 4, !tbaa !3
  %779 = icmp slt i32 %778, 1
  br i1 %779, label %1244, label %780

780:                                              ; preds = %759
  %781 = shl i32 %9, 1
  %782 = mul nsw i32 %9, 3
  %783 = shl i32 %9, 2
  %784 = mul nsw i32 %9, 5
  %785 = mul nsw i32 %9, 6
  %786 = sext i32 %9 to i64
  %787 = sext i32 %781 to i64
  %788 = sext i32 %782 to i64
  %789 = sext i32 %783 to i64
  %790 = sext i32 %784 to i64
  %791 = sext i32 %785 to i64
  %792 = add nuw i32 %778, 1
  %793 = zext i32 %792 to i64
  %794 = getelementptr double, ptr %12, i64 %786
  %795 = getelementptr double, ptr %12, i64 %787
  %796 = getelementptr double, ptr %12, i64 %788
  %797 = getelementptr double, ptr %12, i64 %789
  %798 = getelementptr double, ptr %12, i64 %790
  %799 = getelementptr double, ptr %12, i64 %791
  br label %800

800:                                              ; preds = %800, %780
  %801 = phi i64 [ 1, %780 ], [ %832, %800 ]
  %802 = getelementptr double, ptr %794, i64 %801
  %803 = load double, ptr %802, align 8, !tbaa !7
  %804 = getelementptr double, ptr %795, i64 %801
  %805 = load double, ptr %804, align 8, !tbaa !7
  %806 = fmul double %764, %805
  %807 = tail call double @llvm.fmuladd.f64(double %760, double %803, double %806)
  %808 = getelementptr double, ptr %796, i64 %801
  %809 = load double, ptr %808, align 8, !tbaa !7
  %810 = tail call double @llvm.fmuladd.f64(double %767, double %809, double %807)
  %811 = getelementptr double, ptr %797, i64 %801
  %812 = load double, ptr %811, align 8, !tbaa !7
  %813 = tail call double @llvm.fmuladd.f64(double %770, double %812, double %810)
  %814 = getelementptr double, ptr %798, i64 %801
  %815 = load double, ptr %814, align 8, !tbaa !7
  %816 = tail call double @llvm.fmuladd.f64(double %773, double %815, double %813)
  %817 = getelementptr double, ptr %799, i64 %801
  %818 = load double, ptr %817, align 8, !tbaa !7
  %819 = tail call double @llvm.fmuladd.f64(double %776, double %818, double %816)
  %820 = fneg double %819
  %821 = tail call double @llvm.fmuladd.f64(double %820, double %762, double %803)
  store double %821, ptr %802, align 8, !tbaa !7
  %822 = load double, ptr %804, align 8, !tbaa !7
  %823 = tail call double @llvm.fmuladd.f64(double %820, double %765, double %822)
  store double %823, ptr %804, align 8, !tbaa !7
  %824 = load double, ptr %808, align 8, !tbaa !7
  %825 = tail call double @llvm.fmuladd.f64(double %820, double %768, double %824)
  store double %825, ptr %808, align 8, !tbaa !7
  %826 = load double, ptr %811, align 8, !tbaa !7
  %827 = tail call double @llvm.fmuladd.f64(double %820, double %771, double %826)
  store double %827, ptr %811, align 8, !tbaa !7
  %828 = load double, ptr %814, align 8, !tbaa !7
  %829 = tail call double @llvm.fmuladd.f64(double %820, double %774, double %828)
  store double %829, ptr %814, align 8, !tbaa !7
  %830 = load double, ptr %817, align 8, !tbaa !7
  %831 = tail call double @llvm.fmuladd.f64(double %820, double %777, double %830)
  store double %831, ptr %817, align 8, !tbaa !7
  %832 = add nuw nsw i64 %801, 1
  %833 = icmp eq i64 %832, %793
  br i1 %833, label %1244, label %800, !llvm.loop !26

834:                                              ; preds = %546
  %835 = load double, ptr %3, align 8, !tbaa !7
  %836 = load double, ptr %4, align 8, !tbaa !7
  %837 = fmul double %835, %836
  %838 = getelementptr inbounds i8, ptr %3, i64 8
  %839 = load double, ptr %838, align 8, !tbaa !7
  %840 = fmul double %836, %839
  %841 = getelementptr inbounds i8, ptr %3, i64 16
  %842 = load double, ptr %841, align 8, !tbaa !7
  %843 = fmul double %836, %842
  %844 = getelementptr inbounds i8, ptr %3, i64 24
  %845 = load double, ptr %844, align 8, !tbaa !7
  %846 = fmul double %836, %845
  %847 = getelementptr inbounds i8, ptr %3, i64 32
  %848 = load double, ptr %847, align 8, !tbaa !7
  %849 = fmul double %836, %848
  %850 = getelementptr inbounds i8, ptr %3, i64 40
  %851 = load double, ptr %850, align 8, !tbaa !7
  %852 = fmul double %836, %851
  %853 = getelementptr inbounds i8, ptr %3, i64 48
  %854 = load double, ptr %853, align 8, !tbaa !7
  %855 = fmul double %836, %854
  %856 = load i32, ptr %1, align 4, !tbaa !3
  %857 = icmp slt i32 %856, 1
  br i1 %857, label %1244, label %858

858:                                              ; preds = %834
  %859 = shl i32 %9, 1
  %860 = mul nsw i32 %9, 3
  %861 = shl i32 %9, 2
  %862 = mul nsw i32 %9, 5
  %863 = mul nsw i32 %9, 6
  %864 = mul nsw i32 %9, 7
  %865 = sext i32 %9 to i64
  %866 = sext i32 %859 to i64
  %867 = sext i32 %860 to i64
  %868 = sext i32 %861 to i64
  %869 = sext i32 %862 to i64
  %870 = sext i32 %863 to i64
  %871 = sext i32 %864 to i64
  %872 = add nuw i32 %856, 1
  %873 = zext i32 %872 to i64
  %874 = getelementptr double, ptr %12, i64 %865
  %875 = getelementptr double, ptr %12, i64 %866
  %876 = getelementptr double, ptr %12, i64 %867
  %877 = getelementptr double, ptr %12, i64 %868
  %878 = getelementptr double, ptr %12, i64 %869
  %879 = getelementptr double, ptr %12, i64 %870
  %880 = getelementptr double, ptr %12, i64 %871
  br label %881

881:                                              ; preds = %881, %858
  %882 = phi i64 [ 1, %858 ], [ %918, %881 ]
  %883 = getelementptr double, ptr %874, i64 %882
  %884 = load double, ptr %883, align 8, !tbaa !7
  %885 = getelementptr double, ptr %875, i64 %882
  %886 = load double, ptr %885, align 8, !tbaa !7
  %887 = fmul double %839, %886
  %888 = tail call double @llvm.fmuladd.f64(double %835, double %884, double %887)
  %889 = getelementptr double, ptr %876, i64 %882
  %890 = load double, ptr %889, align 8, !tbaa !7
  %891 = tail call double @llvm.fmuladd.f64(double %842, double %890, double %888)
  %892 = getelementptr double, ptr %877, i64 %882
  %893 = load double, ptr %892, align 8, !tbaa !7
  %894 = tail call double @llvm.fmuladd.f64(double %845, double %893, double %891)
  %895 = getelementptr double, ptr %878, i64 %882
  %896 = load double, ptr %895, align 8, !tbaa !7
  %897 = tail call double @llvm.fmuladd.f64(double %848, double %896, double %894)
  %898 = getelementptr double, ptr %879, i64 %882
  %899 = load double, ptr %898, align 8, !tbaa !7
  %900 = tail call double @llvm.fmuladd.f64(double %851, double %899, double %897)
  %901 = getelementptr double, ptr %880, i64 %882
  %902 = load double, ptr %901, align 8, !tbaa !7
  %903 = tail call double @llvm.fmuladd.f64(double %854, double %902, double %900)
  %904 = fneg double %903
  %905 = tail call double @llvm.fmuladd.f64(double %904, double %837, double %884)
  store double %905, ptr %883, align 8, !tbaa !7
  %906 = load double, ptr %885, align 8, !tbaa !7
  %907 = tail call double @llvm.fmuladd.f64(double %904, double %840, double %906)
  store double %907, ptr %885, align 8, !tbaa !7
  %908 = load double, ptr %889, align 8, !tbaa !7
  %909 = tail call double @llvm.fmuladd.f64(double %904, double %843, double %908)
  store double %909, ptr %889, align 8, !tbaa !7
  %910 = load double, ptr %892, align 8, !tbaa !7
  %911 = tail call double @llvm.fmuladd.f64(double %904, double %846, double %910)
  store double %911, ptr %892, align 8, !tbaa !7
  %912 = load double, ptr %895, align 8, !tbaa !7
  %913 = tail call double @llvm.fmuladd.f64(double %904, double %849, double %912)
  store double %913, ptr %895, align 8, !tbaa !7
  %914 = load double, ptr %898, align 8, !tbaa !7
  %915 = tail call double @llvm.fmuladd.f64(double %904, double %852, double %914)
  store double %915, ptr %898, align 8, !tbaa !7
  %916 = load double, ptr %901, align 8, !tbaa !7
  %917 = tail call double @llvm.fmuladd.f64(double %904, double %855, double %916)
  store double %917, ptr %901, align 8, !tbaa !7
  %918 = add nuw nsw i64 %882, 1
  %919 = icmp eq i64 %918, %873
  br i1 %919, label %1244, label %881, !llvm.loop !27

920:                                              ; preds = %546
  %921 = load double, ptr %3, align 8, !tbaa !7
  %922 = load double, ptr %4, align 8, !tbaa !7
  %923 = fmul double %921, %922
  %924 = getelementptr inbounds i8, ptr %3, i64 8
  %925 = load double, ptr %924, align 8, !tbaa !7
  %926 = fmul double %922, %925
  %927 = getelementptr inbounds i8, ptr %3, i64 16
  %928 = load double, ptr %927, align 8, !tbaa !7
  %929 = fmul double %922, %928
  %930 = getelementptr inbounds i8, ptr %3, i64 24
  %931 = load double, ptr %930, align 8, !tbaa !7
  %932 = fmul double %922, %931
  %933 = getelementptr inbounds i8, ptr %3, i64 32
  %934 = load double, ptr %933, align 8, !tbaa !7
  %935 = fmul double %922, %934
  %936 = getelementptr inbounds i8, ptr %3, i64 40
  %937 = load double, ptr %936, align 8, !tbaa !7
  %938 = fmul double %922, %937
  %939 = getelementptr inbounds i8, ptr %3, i64 48
  %940 = load double, ptr %939, align 8, !tbaa !7
  %941 = fmul double %922, %940
  %942 = getelementptr inbounds i8, ptr %3, i64 56
  %943 = load double, ptr %942, align 8, !tbaa !7
  %944 = fmul double %922, %943
  %945 = load i32, ptr %1, align 4, !tbaa !3
  %946 = icmp slt i32 %945, 1
  br i1 %946, label %1244, label %947

947:                                              ; preds = %920
  %948 = shl i32 %9, 1
  %949 = mul nsw i32 %9, 3
  %950 = shl i32 %9, 2
  %951 = mul nsw i32 %9, 5
  %952 = mul nsw i32 %9, 6
  %953 = mul nsw i32 %9, 7
  %954 = shl i32 %9, 3
  %955 = sext i32 %9 to i64
  %956 = sext i32 %948 to i64
  %957 = sext i32 %949 to i64
  %958 = sext i32 %950 to i64
  %959 = sext i32 %951 to i64
  %960 = sext i32 %952 to i64
  %961 = sext i32 %953 to i64
  %962 = sext i32 %954 to i64
  %963 = add nuw i32 %945, 1
  %964 = zext i32 %963 to i64
  %965 = getelementptr double, ptr %12, i64 %955
  %966 = getelementptr double, ptr %12, i64 %956
  %967 = getelementptr double, ptr %12, i64 %957
  %968 = getelementptr double, ptr %12, i64 %958
  %969 = getelementptr double, ptr %12, i64 %959
  %970 = getelementptr double, ptr %12, i64 %960
  %971 = getelementptr double, ptr %12, i64 %961
  %972 = getelementptr double, ptr %12, i64 %962
  br label %973

973:                                              ; preds = %973, %947
  %974 = phi i64 [ 1, %947 ], [ %1015, %973 ]
  %975 = getelementptr double, ptr %965, i64 %974
  %976 = load double, ptr %975, align 8, !tbaa !7
  %977 = getelementptr double, ptr %966, i64 %974
  %978 = load double, ptr %977, align 8, !tbaa !7
  %979 = fmul double %925, %978
  %980 = tail call double @llvm.fmuladd.f64(double %921, double %976, double %979)
  %981 = getelementptr double, ptr %967, i64 %974
  %982 = load double, ptr %981, align 8, !tbaa !7
  %983 = tail call double @llvm.fmuladd.f64(double %928, double %982, double %980)
  %984 = getelementptr double, ptr %968, i64 %974
  %985 = load double, ptr %984, align 8, !tbaa !7
  %986 = tail call double @llvm.fmuladd.f64(double %931, double %985, double %983)
  %987 = getelementptr double, ptr %969, i64 %974
  %988 = load double, ptr %987, align 8, !tbaa !7
  %989 = tail call double @llvm.fmuladd.f64(double %934, double %988, double %986)
  %990 = getelementptr double, ptr %970, i64 %974
  %991 = load double, ptr %990, align 8, !tbaa !7
  %992 = tail call double @llvm.fmuladd.f64(double %937, double %991, double %989)
  %993 = getelementptr double, ptr %971, i64 %974
  %994 = load double, ptr %993, align 8, !tbaa !7
  %995 = tail call double @llvm.fmuladd.f64(double %940, double %994, double %992)
  %996 = getelementptr double, ptr %972, i64 %974
  %997 = load double, ptr %996, align 8, !tbaa !7
  %998 = tail call double @llvm.fmuladd.f64(double %943, double %997, double %995)
  %999 = fneg double %998
  %1000 = tail call double @llvm.fmuladd.f64(double %999, double %923, double %976)
  store double %1000, ptr %975, align 8, !tbaa !7
  %1001 = load double, ptr %977, align 8, !tbaa !7
  %1002 = tail call double @llvm.fmuladd.f64(double %999, double %926, double %1001)
  store double %1002, ptr %977, align 8, !tbaa !7
  %1003 = load double, ptr %981, align 8, !tbaa !7
  %1004 = tail call double @llvm.fmuladd.f64(double %999, double %929, double %1003)
  store double %1004, ptr %981, align 8, !tbaa !7
  %1005 = load double, ptr %984, align 8, !tbaa !7
  %1006 = tail call double @llvm.fmuladd.f64(double %999, double %932, double %1005)
  store double %1006, ptr %984, align 8, !tbaa !7
  %1007 = load double, ptr %987, align 8, !tbaa !7
  %1008 = tail call double @llvm.fmuladd.f64(double %999, double %935, double %1007)
  store double %1008, ptr %987, align 8, !tbaa !7
  %1009 = load double, ptr %990, align 8, !tbaa !7
  %1010 = tail call double @llvm.fmuladd.f64(double %999, double %938, double %1009)
  store double %1010, ptr %990, align 8, !tbaa !7
  %1011 = load double, ptr %993, align 8, !tbaa !7
  %1012 = tail call double @llvm.fmuladd.f64(double %999, double %941, double %1011)
  store double %1012, ptr %993, align 8, !tbaa !7
  %1013 = load double, ptr %996, align 8, !tbaa !7
  %1014 = tail call double @llvm.fmuladd.f64(double %999, double %944, double %1013)
  store double %1014, ptr %996, align 8, !tbaa !7
  %1015 = add nuw nsw i64 %974, 1
  %1016 = icmp eq i64 %1015, %964
  br i1 %1016, label %1244, label %973, !llvm.loop !28

1017:                                             ; preds = %546
  %1018 = load double, ptr %3, align 8, !tbaa !7
  %1019 = load double, ptr %4, align 8, !tbaa !7
  %1020 = fmul double %1018, %1019
  %1021 = getelementptr inbounds i8, ptr %3, i64 8
  %1022 = load double, ptr %1021, align 8, !tbaa !7
  %1023 = fmul double %1019, %1022
  %1024 = getelementptr inbounds i8, ptr %3, i64 16
  %1025 = load double, ptr %1024, align 8, !tbaa !7
  %1026 = fmul double %1019, %1025
  %1027 = getelementptr inbounds i8, ptr %3, i64 24
  %1028 = load double, ptr %1027, align 8, !tbaa !7
  %1029 = fmul double %1019, %1028
  %1030 = getelementptr inbounds i8, ptr %3, i64 32
  %1031 = load double, ptr %1030, align 8, !tbaa !7
  %1032 = fmul double %1019, %1031
  %1033 = getelementptr inbounds i8, ptr %3, i64 40
  %1034 = load double, ptr %1033, align 8, !tbaa !7
  %1035 = fmul double %1019, %1034
  %1036 = getelementptr inbounds i8, ptr %3, i64 48
  %1037 = load double, ptr %1036, align 8, !tbaa !7
  %1038 = fmul double %1019, %1037
  %1039 = getelementptr inbounds i8, ptr %3, i64 56
  %1040 = load double, ptr %1039, align 8, !tbaa !7
  %1041 = fmul double %1019, %1040
  %1042 = getelementptr inbounds i8, ptr %3, i64 64
  %1043 = load double, ptr %1042, align 8, !tbaa !7
  %1044 = fmul double %1019, %1043
  %1045 = load i32, ptr %1, align 4, !tbaa !3
  %1046 = icmp slt i32 %1045, 1
  br i1 %1046, label %1244, label %1047

1047:                                             ; preds = %1017
  %1048 = shl i32 %9, 1
  %1049 = mul nsw i32 %9, 3
  %1050 = shl i32 %9, 2
  %1051 = mul nsw i32 %9, 5
  %1052 = mul nsw i32 %9, 6
  %1053 = mul nsw i32 %9, 7
  %1054 = shl i32 %9, 3
  %1055 = mul nsw i32 %9, 9
  %1056 = sext i32 %9 to i64
  %1057 = sext i32 %1048 to i64
  %1058 = sext i32 %1049 to i64
  %1059 = sext i32 %1050 to i64
  %1060 = sext i32 %1051 to i64
  %1061 = sext i32 %1052 to i64
  %1062 = sext i32 %1053 to i64
  %1063 = sext i32 %1054 to i64
  %1064 = sext i32 %1055 to i64
  %1065 = add nuw i32 %1045, 1
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr double, ptr %12, i64 %1056
  %1068 = getelementptr double, ptr %12, i64 %1057
  %1069 = getelementptr double, ptr %12, i64 %1058
  %1070 = getelementptr double, ptr %12, i64 %1059
  %1071 = getelementptr double, ptr %12, i64 %1060
  %1072 = getelementptr double, ptr %12, i64 %1061
  %1073 = getelementptr double, ptr %12, i64 %1062
  %1074 = getelementptr double, ptr %12, i64 %1063
  %1075 = getelementptr double, ptr %12, i64 %1064
  br label %1076

1076:                                             ; preds = %1076, %1047
  %1077 = phi i64 [ 1, %1047 ], [ %1123, %1076 ]
  %1078 = getelementptr double, ptr %1067, i64 %1077
  %1079 = load double, ptr %1078, align 8, !tbaa !7
  %1080 = getelementptr double, ptr %1068, i64 %1077
  %1081 = load double, ptr %1080, align 8, !tbaa !7
  %1082 = fmul double %1022, %1081
  %1083 = tail call double @llvm.fmuladd.f64(double %1018, double %1079, double %1082)
  %1084 = getelementptr double, ptr %1069, i64 %1077
  %1085 = load double, ptr %1084, align 8, !tbaa !7
  %1086 = tail call double @llvm.fmuladd.f64(double %1025, double %1085, double %1083)
  %1087 = getelementptr double, ptr %1070, i64 %1077
  %1088 = load double, ptr %1087, align 8, !tbaa !7
  %1089 = tail call double @llvm.fmuladd.f64(double %1028, double %1088, double %1086)
  %1090 = getelementptr double, ptr %1071, i64 %1077
  %1091 = load double, ptr %1090, align 8, !tbaa !7
  %1092 = tail call double @llvm.fmuladd.f64(double %1031, double %1091, double %1089)
  %1093 = getelementptr double, ptr %1072, i64 %1077
  %1094 = load double, ptr %1093, align 8, !tbaa !7
  %1095 = tail call double @llvm.fmuladd.f64(double %1034, double %1094, double %1092)
  %1096 = getelementptr double, ptr %1073, i64 %1077
  %1097 = load double, ptr %1096, align 8, !tbaa !7
  %1098 = tail call double @llvm.fmuladd.f64(double %1037, double %1097, double %1095)
  %1099 = getelementptr double, ptr %1074, i64 %1077
  %1100 = load double, ptr %1099, align 8, !tbaa !7
  %1101 = tail call double @llvm.fmuladd.f64(double %1040, double %1100, double %1098)
  %1102 = getelementptr double, ptr %1075, i64 %1077
  %1103 = load double, ptr %1102, align 8, !tbaa !7
  %1104 = tail call double @llvm.fmuladd.f64(double %1043, double %1103, double %1101)
  %1105 = fneg double %1104
  %1106 = tail call double @llvm.fmuladd.f64(double %1105, double %1020, double %1079)
  store double %1106, ptr %1078, align 8, !tbaa !7
  %1107 = load double, ptr %1080, align 8, !tbaa !7
  %1108 = tail call double @llvm.fmuladd.f64(double %1105, double %1023, double %1107)
  store double %1108, ptr %1080, align 8, !tbaa !7
  %1109 = load double, ptr %1084, align 8, !tbaa !7
  %1110 = tail call double @llvm.fmuladd.f64(double %1105, double %1026, double %1109)
  store double %1110, ptr %1084, align 8, !tbaa !7
  %1111 = load double, ptr %1087, align 8, !tbaa !7
  %1112 = tail call double @llvm.fmuladd.f64(double %1105, double %1029, double %1111)
  store double %1112, ptr %1087, align 8, !tbaa !7
  %1113 = load double, ptr %1090, align 8, !tbaa !7
  %1114 = tail call double @llvm.fmuladd.f64(double %1105, double %1032, double %1113)
  store double %1114, ptr %1090, align 8, !tbaa !7
  %1115 = load double, ptr %1093, align 8, !tbaa !7
  %1116 = tail call double @llvm.fmuladd.f64(double %1105, double %1035, double %1115)
  store double %1116, ptr %1093, align 8, !tbaa !7
  %1117 = load double, ptr %1096, align 8, !tbaa !7
  %1118 = tail call double @llvm.fmuladd.f64(double %1105, double %1038, double %1117)
  store double %1118, ptr %1096, align 8, !tbaa !7
  %1119 = load double, ptr %1099, align 8, !tbaa !7
  %1120 = tail call double @llvm.fmuladd.f64(double %1105, double %1041, double %1119)
  store double %1120, ptr %1099, align 8, !tbaa !7
  %1121 = load double, ptr %1102, align 8, !tbaa !7
  %1122 = tail call double @llvm.fmuladd.f64(double %1105, double %1044, double %1121)
  store double %1122, ptr %1102, align 8, !tbaa !7
  %1123 = add nuw nsw i64 %1077, 1
  %1124 = icmp eq i64 %1123, %1066
  br i1 %1124, label %1244, label %1076, !llvm.loop !29

1125:                                             ; preds = %546
  %1126 = load double, ptr %3, align 8, !tbaa !7
  %1127 = load double, ptr %4, align 8, !tbaa !7
  %1128 = fmul double %1126, %1127
  %1129 = getelementptr inbounds i8, ptr %3, i64 8
  %1130 = load double, ptr %1129, align 8, !tbaa !7
  %1131 = fmul double %1127, %1130
  %1132 = getelementptr inbounds i8, ptr %3, i64 16
  %1133 = load double, ptr %1132, align 8, !tbaa !7
  %1134 = fmul double %1127, %1133
  %1135 = getelementptr inbounds i8, ptr %3, i64 24
  %1136 = load double, ptr %1135, align 8, !tbaa !7
  %1137 = fmul double %1127, %1136
  %1138 = getelementptr inbounds i8, ptr %3, i64 32
  %1139 = load double, ptr %1138, align 8, !tbaa !7
  %1140 = fmul double %1127, %1139
  %1141 = getelementptr inbounds i8, ptr %3, i64 40
  %1142 = load double, ptr %1141, align 8, !tbaa !7
  %1143 = fmul double %1127, %1142
  %1144 = getelementptr inbounds i8, ptr %3, i64 48
  %1145 = load double, ptr %1144, align 8, !tbaa !7
  %1146 = fmul double %1127, %1145
  %1147 = getelementptr inbounds i8, ptr %3, i64 56
  %1148 = load double, ptr %1147, align 8, !tbaa !7
  %1149 = fmul double %1127, %1148
  %1150 = getelementptr inbounds i8, ptr %3, i64 64
  %1151 = load double, ptr %1150, align 8, !tbaa !7
  %1152 = fmul double %1127, %1151
  %1153 = getelementptr inbounds i8, ptr %3, i64 72
  %1154 = load double, ptr %1153, align 8, !tbaa !7
  %1155 = fmul double %1127, %1154
  %1156 = load i32, ptr %1, align 4, !tbaa !3
  %1157 = icmp slt i32 %1156, 1
  br i1 %1157, label %1244, label %1158

1158:                                             ; preds = %1125
  %1159 = shl i32 %9, 1
  %1160 = mul nsw i32 %9, 3
  %1161 = shl i32 %9, 2
  %1162 = mul nsw i32 %9, 5
  %1163 = mul nsw i32 %9, 6
  %1164 = mul nsw i32 %9, 7
  %1165 = shl i32 %9, 3
  %1166 = mul nsw i32 %9, 9
  %1167 = mul nsw i32 %9, 10
  %1168 = sext i32 %9 to i64
  %1169 = sext i32 %1159 to i64
  %1170 = sext i32 %1160 to i64
  %1171 = sext i32 %1161 to i64
  %1172 = sext i32 %1162 to i64
  %1173 = sext i32 %1163 to i64
  %1174 = sext i32 %1164 to i64
  %1175 = sext i32 %1165 to i64
  %1176 = sext i32 %1166 to i64
  %1177 = sext i32 %1167 to i64
  %1178 = add nuw i32 %1156, 1
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr double, ptr %12, i64 %1168
  %1181 = getelementptr double, ptr %12, i64 %1169
  %1182 = getelementptr double, ptr %12, i64 %1170
  %1183 = getelementptr double, ptr %12, i64 %1171
  %1184 = getelementptr double, ptr %12, i64 %1172
  %1185 = getelementptr double, ptr %12, i64 %1173
  %1186 = getelementptr double, ptr %12, i64 %1174
  %1187 = getelementptr double, ptr %12, i64 %1175
  %1188 = getelementptr double, ptr %12, i64 %1176
  %1189 = getelementptr double, ptr %12, i64 %1177
  br label %1190

1190:                                             ; preds = %1190, %1158
  %1191 = phi i64 [ 1, %1158 ], [ %1242, %1190 ]
  %1192 = getelementptr double, ptr %1180, i64 %1191
  %1193 = load double, ptr %1192, align 8, !tbaa !7
  %1194 = getelementptr double, ptr %1181, i64 %1191
  %1195 = load double, ptr %1194, align 8, !tbaa !7
  %1196 = fmul double %1130, %1195
  %1197 = tail call double @llvm.fmuladd.f64(double %1126, double %1193, double %1196)
  %1198 = getelementptr double, ptr %1182, i64 %1191
  %1199 = load double, ptr %1198, align 8, !tbaa !7
  %1200 = tail call double @llvm.fmuladd.f64(double %1133, double %1199, double %1197)
  %1201 = getelementptr double, ptr %1183, i64 %1191
  %1202 = load double, ptr %1201, align 8, !tbaa !7
  %1203 = tail call double @llvm.fmuladd.f64(double %1136, double %1202, double %1200)
  %1204 = getelementptr double, ptr %1184, i64 %1191
  %1205 = load double, ptr %1204, align 8, !tbaa !7
  %1206 = tail call double @llvm.fmuladd.f64(double %1139, double %1205, double %1203)
  %1207 = getelementptr double, ptr %1185, i64 %1191
  %1208 = load double, ptr %1207, align 8, !tbaa !7
  %1209 = tail call double @llvm.fmuladd.f64(double %1142, double %1208, double %1206)
  %1210 = getelementptr double, ptr %1186, i64 %1191
  %1211 = load double, ptr %1210, align 8, !tbaa !7
  %1212 = tail call double @llvm.fmuladd.f64(double %1145, double %1211, double %1209)
  %1213 = getelementptr double, ptr %1187, i64 %1191
  %1214 = load double, ptr %1213, align 8, !tbaa !7
  %1215 = tail call double @llvm.fmuladd.f64(double %1148, double %1214, double %1212)
  %1216 = getelementptr double, ptr %1188, i64 %1191
  %1217 = load double, ptr %1216, align 8, !tbaa !7
  %1218 = tail call double @llvm.fmuladd.f64(double %1151, double %1217, double %1215)
  %1219 = getelementptr double, ptr %1189, i64 %1191
  %1220 = load double, ptr %1219, align 8, !tbaa !7
  %1221 = tail call double @llvm.fmuladd.f64(double %1154, double %1220, double %1218)
  %1222 = fneg double %1221
  %1223 = tail call double @llvm.fmuladd.f64(double %1222, double %1128, double %1193)
  store double %1223, ptr %1192, align 8, !tbaa !7
  %1224 = load double, ptr %1194, align 8, !tbaa !7
  %1225 = tail call double @llvm.fmuladd.f64(double %1222, double %1131, double %1224)
  store double %1225, ptr %1194, align 8, !tbaa !7
  %1226 = load double, ptr %1198, align 8, !tbaa !7
  %1227 = tail call double @llvm.fmuladd.f64(double %1222, double %1134, double %1226)
  store double %1227, ptr %1198, align 8, !tbaa !7
  %1228 = load double, ptr %1201, align 8, !tbaa !7
  %1229 = tail call double @llvm.fmuladd.f64(double %1222, double %1137, double %1228)
  store double %1229, ptr %1201, align 8, !tbaa !7
  %1230 = load double, ptr %1204, align 8, !tbaa !7
  %1231 = tail call double @llvm.fmuladd.f64(double %1222, double %1140, double %1230)
  store double %1231, ptr %1204, align 8, !tbaa !7
  %1232 = load double, ptr %1207, align 8, !tbaa !7
  %1233 = tail call double @llvm.fmuladd.f64(double %1222, double %1143, double %1232)
  store double %1233, ptr %1207, align 8, !tbaa !7
  %1234 = load double, ptr %1210, align 8, !tbaa !7
  %1235 = tail call double @llvm.fmuladd.f64(double %1222, double %1146, double %1234)
  store double %1235, ptr %1210, align 8, !tbaa !7
  %1236 = load double, ptr %1213, align 8, !tbaa !7
  %1237 = tail call double @llvm.fmuladd.f64(double %1222, double %1149, double %1236)
  store double %1237, ptr %1213, align 8, !tbaa !7
  %1238 = load double, ptr %1216, align 8, !tbaa !7
  %1239 = tail call double @llvm.fmuladd.f64(double %1222, double %1152, double %1238)
  store double %1239, ptr %1216, align 8, !tbaa !7
  %1240 = load double, ptr %1219, align 8, !tbaa !7
  %1241 = tail call double @llvm.fmuladd.f64(double %1222, double %1155, double %1240)
  store double %1241, ptr %1219, align 8, !tbaa !7
  %1242 = add nuw nsw i64 %1191, 1
  %1243 = icmp eq i64 %1242, %1179
  br i1 %1243, label %1244, label %1190, !llvm.loop !30

1244:                                             ; preds = %1190, %1125, %1076, %1017, %973, %920, %881, %834, %800, %759, %730, %695, %671, %642, %623, %600, %586, %569, %562, %549, %548, %499, %462, %419, %385, %346, %315, %280, %252, %221, %196, %169, %147, %124, %105, %86, %70, %55, %42, %34, %21, %20, %8
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
