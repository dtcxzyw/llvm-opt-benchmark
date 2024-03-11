; ModuleID = 'bench/openblas/original/dlagtm.c.ll'
source_filename = "bench/openblas/original/dlagtm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define void @dlagtm_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds i8, ptr %4, i64 -8
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = getelementptr inbounds i8, ptr %6, i64 -8
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %7, i64 %18
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %10, i64 %22
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit14, label %26

26:                                               ; preds = %12
  %27 = load double, ptr %9, align 8, !tbaa !7
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.loopexit21, label %32

32:                                               ; preds = %29
  %33 = icmp slt i32 %24, 1
  %34 = shl nsw i64 %22, 3
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = add i32 %20, 1
  %37 = zext i32 %24 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = zext nneg i32 %30 to i64
  br i1 %33, label %.loopexit21, label %.split24

.split24:                                         ; preds = %32, %.split24
  %40 = phi i64 [ %47, %.split24 ], [ 0, %32 ]
  %41 = trunc i64 %40 to i32
  %42 = mul i32 %20, %41
  %43 = add i32 %36, %42
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = getelementptr i8, ptr %35, i64 %45
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %38, i1 false), !tbaa !7
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %.loopexit21, label %.split24, !llvm.loop !9

49:                                               ; preds = %26
  %50 = fcmp oeq double %27, -1.000000e+00
  br i1 %50, label %51, label %.loopexit21

51:                                               ; preds = %49
  %52 = load i32, ptr %2, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.loopexit21, label %54

54:                                               ; preds = %51
  %55 = icmp slt i32 %24, 1
  %56 = add i32 %24, 1
  %57 = sext i32 %20 to i64
  %58 = add nuw i32 %52, 1
  %59 = zext i32 %58 to i64
  %60 = zext i32 %56 to i64
  br i1 %55, label %.loopexit21, label %.split

.split:                                           ; preds = %54, %.loopexit22
  %61 = phi i64 [ %71, %.loopexit22 ], [ 1, %54 ]
  %62 = mul nsw i64 %61, %57
  %63 = getelementptr double, ptr %23, i64 %62
  br label %64

64:                                               ; preds = %64, %.split
  %65 = phi i64 [ 1, %.split ], [ %69, %64 ]
  %66 = getelementptr double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fneg double %67
  store double %68, ptr %66, align 8, !tbaa !7
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %.loopexit22, label %64, !llvm.loop !12

.loopexit22:                                      ; preds = %64
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %.loopexit21, label %.split, !llvm.loop !13

.loopexit21:                                      ; preds = %.loopexit22, %.split24, %54, %32, %51, %49, %29
  %73 = load double, ptr %3, align 8, !tbaa !7
  %74 = fcmp oeq double %73, 1.000000e+00
  br i1 %74, label %75, label %240

75:                                               ; preds = %.loopexit21
  %76 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %77 = icmp eq i32 %76, 0
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = getelementptr i8, ptr %23, i64 8
  %80 = getelementptr i8, ptr %19, i64 8
  %81 = icmp slt i32 %78, 1
  br i1 %77, label %161, label %82

82:                                               ; preds = %75
  br i1 %81, label %.loopexit14, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 1
  %86 = add nsw i32 %84, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %13, i64 %87
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds double, ptr %14, i64 %89
  %91 = icmp sgt i32 %84, 2
  %92 = sext i32 %16 to i64
  %93 = sext i32 %20 to i64
  %94 = add nuw i32 %78, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr double, ptr %23, i64 %89
  %97 = getelementptr double, ptr %19, i64 %87
  %98 = getelementptr double, ptr %19, i64 %89
  %99 = zext nneg i32 %84 to i64
  br i1 %85, label %.split27.us, label %.split27

.split27.us:                                      ; preds = %83, %.split27.us
  %100 = phi i64 [ %109, %.split27.us ], [ 1, %83 ]
  %101 = load double, ptr %5, align 8, !tbaa !7
  %102 = mul nsw i64 %100, %92
  %103 = getelementptr double, ptr %80, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = mul nsw i64 %100, %93
  %106 = getelementptr double, ptr %79, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = tail call double @llvm.fmuladd.f64(double %101, double %104, double %107)
  store double %108, ptr %106, align 8, !tbaa !7
  %109 = add nuw nsw i64 %100, 1
  %110 = icmp eq i64 %109, %95
  br i1 %110, label %.loopexit14, label %.split27.us, !llvm.loop !14

.split27:                                         ; preds = %83, %.loopexit15
  %111 = phi i64 [ %159, %.loopexit15 ], [ 1, %83 ]
  %112 = mul nsw i64 %111, %93
  %113 = getelementptr double, ptr %79, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = load double, ptr %5, align 8, !tbaa !7
  %116 = mul nsw i64 %111, %92
  %117 = getelementptr double, ptr %19, i64 %116
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = tail call double @llvm.fmuladd.f64(double %115, double %119, double %114)
  %121 = load double, ptr %6, align 8, !tbaa !7
  %122 = getelementptr i8, ptr %117, i64 16
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = tail call double @llvm.fmuladd.f64(double %121, double %123, double %120)
  store double %124, ptr %113, align 8, !tbaa !7
  %125 = getelementptr double, ptr %96, i64 %112
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = load double, ptr %88, align 8, !tbaa !7
  %128 = getelementptr double, ptr %97, i64 %116
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = tail call double @llvm.fmuladd.f64(double %127, double %129, double %126)
  %131 = load double, ptr %90, align 8, !tbaa !7
  %132 = getelementptr double, ptr %98, i64 %116
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = tail call double @llvm.fmuladd.f64(double %131, double %133, double %130)
  store double %134, ptr %125, align 8, !tbaa !7
  br i1 %91, label %135, label %.loopexit15

135:                                              ; preds = %.split27
  %136 = getelementptr double, ptr %23, i64 %112
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 2, %135 ], [ %154, %137 ]
  %139 = getelementptr double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = add nsw i64 %138, -1
  %142 = getelementptr inbounds double, ptr %13, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = getelementptr double, ptr %117, i64 %141
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = tail call double @llvm.fmuladd.f64(double %143, double %145, double %140)
  %147 = getelementptr inbounds double, ptr %14, i64 %138
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = getelementptr double, ptr %117, i64 %138
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = tail call double @llvm.fmuladd.f64(double %148, double %150, double %146)
  %152 = getelementptr inbounds double, ptr %15, i64 %138
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = add nuw nsw i64 %138, 1
  %155 = getelementptr double, ptr %117, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = tail call double @llvm.fmuladd.f64(double %153, double %156, double %151)
  store double %157, ptr %139, align 8, !tbaa !7
  %158 = icmp eq i64 %154, %99
  br i1 %158, label %.loopexit15, label %137, !llvm.loop !15

.loopexit15:                                      ; preds = %137, %.split27
  %159 = add nuw nsw i64 %111, 1
  %160 = icmp eq i64 %159, %95
  br i1 %160, label %.loopexit14, label %.split27, !llvm.loop !14

161:                                              ; preds = %75
  br i1 %81, label %.loopexit14, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %1, align 4, !tbaa !3
  %164 = icmp eq i32 %163, 1
  %165 = add nsw i32 %163, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %15, i64 %166
  %168 = sext i32 %163 to i64
  %169 = getelementptr inbounds double, ptr %14, i64 %168
  %170 = icmp sgt i32 %163, 2
  %171 = sext i32 %16 to i64
  %172 = sext i32 %20 to i64
  %173 = add nuw i32 %78, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr double, ptr %23, i64 %168
  %176 = getelementptr double, ptr %19, i64 %166
  %177 = getelementptr double, ptr %19, i64 %168
  %178 = zext nneg i32 %163 to i64
  br i1 %164, label %.split28.us, label %.split28

.split28.us:                                      ; preds = %162, %.split28.us
  %179 = phi i64 [ %188, %.split28.us ], [ 1, %162 ]
  %180 = load double, ptr %5, align 8, !tbaa !7
  %181 = mul nsw i64 %179, %171
  %182 = getelementptr double, ptr %80, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = mul nsw i64 %179, %172
  %185 = getelementptr double, ptr %79, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = tail call double @llvm.fmuladd.f64(double %180, double %183, double %186)
  store double %187, ptr %185, align 8, !tbaa !7
  %188 = add nuw nsw i64 %179, 1
  %189 = icmp eq i64 %188, %174
  br i1 %189, label %.loopexit14, label %.split28.us, !llvm.loop !16

.split28:                                         ; preds = %162, %.loopexit
  %190 = phi i64 [ %238, %.loopexit ], [ 1, %162 ]
  %191 = mul nsw i64 %190, %172
  %192 = getelementptr double, ptr %79, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = load double, ptr %5, align 8, !tbaa !7
  %195 = mul nsw i64 %190, %171
  %196 = getelementptr double, ptr %19, i64 %195
  %197 = getelementptr i8, ptr %196, i64 8
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = tail call double @llvm.fmuladd.f64(double %194, double %198, double %193)
  %200 = load double, ptr %4, align 8, !tbaa !7
  %201 = getelementptr i8, ptr %196, i64 16
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = tail call double @llvm.fmuladd.f64(double %200, double %202, double %199)
  store double %203, ptr %192, align 8, !tbaa !7
  %204 = getelementptr double, ptr %175, i64 %191
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = load double, ptr %167, align 8, !tbaa !7
  %207 = getelementptr double, ptr %176, i64 %195
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = tail call double @llvm.fmuladd.f64(double %206, double %208, double %205)
  %210 = load double, ptr %169, align 8, !tbaa !7
  %211 = getelementptr double, ptr %177, i64 %195
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = tail call double @llvm.fmuladd.f64(double %210, double %212, double %209)
  store double %213, ptr %204, align 8, !tbaa !7
  br i1 %170, label %214, label %.loopexit

214:                                              ; preds = %.split28
  %215 = getelementptr double, ptr %23, i64 %191
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 2, %214 ], [ %233, %216 ]
  %218 = getelementptr double, ptr %215, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = add nsw i64 %217, -1
  %221 = getelementptr inbounds double, ptr %15, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = getelementptr double, ptr %196, i64 %220
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = tail call double @llvm.fmuladd.f64(double %222, double %224, double %219)
  %226 = getelementptr inbounds double, ptr %14, i64 %217
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = getelementptr double, ptr %196, i64 %217
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = tail call double @llvm.fmuladd.f64(double %227, double %229, double %225)
  %231 = getelementptr inbounds double, ptr %13, i64 %217
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = add nuw nsw i64 %217, 1
  %234 = getelementptr double, ptr %196, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = tail call double @llvm.fmuladd.f64(double %232, double %235, double %230)
  store double %236, ptr %218, align 8, !tbaa !7
  %237 = icmp eq i64 %233, %178
  br i1 %237, label %.loopexit, label %216, !llvm.loop !17

.loopexit:                                        ; preds = %216, %.split28
  %238 = add nuw nsw i64 %190, 1
  %239 = icmp eq i64 %238, %174
  br i1 %239, label %.loopexit14, label %.split28, !llvm.loop !16

240:                                              ; preds = %.loopexit21
  %241 = fcmp oeq double %73, -1.000000e+00
  br i1 %241, label %242, label %.loopexit14

242:                                              ; preds = %240
  %243 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %244 = icmp eq i32 %243, 0
  %245 = load i32, ptr %2, align 4, !tbaa !3
  %246 = getelementptr i8, ptr %23, i64 8
  %247 = getelementptr i8, ptr %19, i64 8
  %248 = icmp slt i32 %245, 1
  br i1 %244, label %336, label %249

249:                                              ; preds = %242
  br i1 %248, label %.loopexit14, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %1, align 4, !tbaa !3
  %252 = icmp eq i32 %251, 1
  %253 = add nsw i32 %251, -1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %13, i64 %254
  %256 = sext i32 %251 to i64
  %257 = getelementptr inbounds double, ptr %14, i64 %256
  %258 = icmp sgt i32 %251, 2
  %259 = sext i32 %16 to i64
  %260 = sext i32 %20 to i64
  %261 = add nuw i32 %245, 1
  %262 = zext i32 %261 to i64
  %263 = getelementptr double, ptr %23, i64 %256
  %264 = getelementptr double, ptr %19, i64 %254
  %265 = getelementptr double, ptr %19, i64 %256
  %266 = zext nneg i32 %251 to i64
  br i1 %252, label %.split25.us, label %.split25

.split25.us:                                      ; preds = %250, %.split25.us
  %267 = phi i64 [ %277, %.split25.us ], [ 1, %250 ]
  %268 = load double, ptr %5, align 8, !tbaa !7
  %269 = mul nsw i64 %267, %259
  %270 = getelementptr double, ptr %247, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = mul nsw i64 %267, %260
  %273 = getelementptr double, ptr %246, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = fneg double %268
  %276 = tail call double @llvm.fmuladd.f64(double %275, double %271, double %274)
  store double %276, ptr %273, align 8, !tbaa !7
  %277 = add nuw nsw i64 %267, 1
  %278 = icmp eq i64 %277, %262
  br i1 %278, label %.loopexit14, label %.split25.us, !llvm.loop !18

.split25:                                         ; preds = %250, %.loopexit19
  %279 = phi i64 [ %334, %.loopexit19 ], [ 1, %250 ]
  %280 = mul nsw i64 %279, %260
  %281 = getelementptr double, ptr %246, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = load double, ptr %5, align 8, !tbaa !7
  %284 = mul nsw i64 %279, %259
  %285 = getelementptr double, ptr %19, i64 %284
  %286 = getelementptr i8, ptr %285, i64 8
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fneg double %283
  %289 = tail call double @llvm.fmuladd.f64(double %288, double %287, double %282)
  %290 = load double, ptr %6, align 8, !tbaa !7
  %291 = getelementptr i8, ptr %285, i64 16
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fneg double %290
  %294 = tail call double @llvm.fmuladd.f64(double %293, double %292, double %289)
  store double %294, ptr %281, align 8, !tbaa !7
  %295 = getelementptr double, ptr %263, i64 %280
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = load double, ptr %255, align 8, !tbaa !7
  %298 = getelementptr double, ptr %264, i64 %284
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = fneg double %297
  %301 = tail call double @llvm.fmuladd.f64(double %300, double %299, double %296)
  %302 = load double, ptr %257, align 8, !tbaa !7
  %303 = getelementptr double, ptr %265, i64 %284
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fneg double %302
  %306 = tail call double @llvm.fmuladd.f64(double %305, double %304, double %301)
  store double %306, ptr %295, align 8, !tbaa !7
  br i1 %258, label %307, label %.loopexit19

307:                                              ; preds = %.split25
  %308 = getelementptr double, ptr %23, i64 %280
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i64 [ 2, %307 ], [ %328, %309 ]
  %311 = getelementptr double, ptr %308, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = add nsw i64 %310, -1
  %314 = getelementptr inbounds double, ptr %13, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = getelementptr double, ptr %285, i64 %313
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fneg double %315
  %319 = tail call double @llvm.fmuladd.f64(double %318, double %317, double %312)
  %320 = getelementptr inbounds double, ptr %14, i64 %310
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = getelementptr double, ptr %285, i64 %310
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fneg double %321
  %325 = tail call double @llvm.fmuladd.f64(double %324, double %323, double %319)
  %326 = getelementptr inbounds double, ptr %15, i64 %310
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = add nuw nsw i64 %310, 1
  %329 = getelementptr double, ptr %285, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fneg double %327
  %332 = tail call double @llvm.fmuladd.f64(double %331, double %330, double %325)
  store double %332, ptr %311, align 8, !tbaa !7
  %333 = icmp eq i64 %328, %266
  br i1 %333, label %.loopexit19, label %309, !llvm.loop !19

.loopexit19:                                      ; preds = %309, %.split25
  %334 = add nuw nsw i64 %279, 1
  %335 = icmp eq i64 %334, %262
  br i1 %335, label %.loopexit14, label %.split25, !llvm.loop !18

336:                                              ; preds = %242
  br i1 %248, label %.loopexit14, label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %1, align 4, !tbaa !3
  %339 = icmp eq i32 %338, 1
  %340 = add nsw i32 %338, -1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %15, i64 %341
  %343 = sext i32 %338 to i64
  %344 = getelementptr inbounds double, ptr %14, i64 %343
  %345 = icmp sgt i32 %338, 2
  %346 = sext i32 %16 to i64
  %347 = sext i32 %20 to i64
  %348 = add nuw i32 %245, 1
  %349 = zext i32 %348 to i64
  %350 = getelementptr double, ptr %23, i64 %343
  %351 = getelementptr double, ptr %19, i64 %341
  %352 = getelementptr double, ptr %19, i64 %343
  %353 = zext nneg i32 %338 to i64
  br i1 %339, label %.split26.us, label %.split26

.split26.us:                                      ; preds = %337, %.split26.us
  %354 = phi i64 [ %364, %.split26.us ], [ 1, %337 ]
  %355 = load double, ptr %5, align 8, !tbaa !7
  %356 = mul nsw i64 %354, %346
  %357 = getelementptr double, ptr %247, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = mul nsw i64 %354, %347
  %360 = getelementptr double, ptr %246, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = fneg double %355
  %363 = tail call double @llvm.fmuladd.f64(double %362, double %358, double %361)
  store double %363, ptr %360, align 8, !tbaa !7
  %364 = add nuw nsw i64 %354, 1
  %365 = icmp eq i64 %364, %349
  br i1 %365, label %.loopexit14, label %.split26.us, !llvm.loop !20

.split26:                                         ; preds = %337, %.loopexit17
  %366 = phi i64 [ %421, %.loopexit17 ], [ 1, %337 ]
  %367 = mul nsw i64 %366, %347
  %368 = getelementptr double, ptr %246, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = load double, ptr %5, align 8, !tbaa !7
  %371 = mul nsw i64 %366, %346
  %372 = getelementptr double, ptr %19, i64 %371
  %373 = getelementptr i8, ptr %372, i64 8
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fneg double %370
  %376 = tail call double @llvm.fmuladd.f64(double %375, double %374, double %369)
  %377 = load double, ptr %4, align 8, !tbaa !7
  %378 = getelementptr i8, ptr %372, i64 16
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = fneg double %377
  %381 = tail call double @llvm.fmuladd.f64(double %380, double %379, double %376)
  store double %381, ptr %368, align 8, !tbaa !7
  %382 = getelementptr double, ptr %350, i64 %367
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = load double, ptr %342, align 8, !tbaa !7
  %385 = getelementptr double, ptr %351, i64 %371
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fneg double %384
  %388 = tail call double @llvm.fmuladd.f64(double %387, double %386, double %383)
  %389 = load double, ptr %344, align 8, !tbaa !7
  %390 = getelementptr double, ptr %352, i64 %371
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fneg double %389
  %393 = tail call double @llvm.fmuladd.f64(double %392, double %391, double %388)
  store double %393, ptr %382, align 8, !tbaa !7
  br i1 %345, label %394, label %.loopexit17

394:                                              ; preds = %.split26
  %395 = getelementptr double, ptr %23, i64 %367
  br label %396

396:                                              ; preds = %396, %394
  %397 = phi i64 [ 2, %394 ], [ %415, %396 ]
  %398 = getelementptr double, ptr %395, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = add nsw i64 %397, -1
  %401 = getelementptr inbounds double, ptr %15, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !7
  %403 = getelementptr double, ptr %372, i64 %400
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = fneg double %402
  %406 = tail call double @llvm.fmuladd.f64(double %405, double %404, double %399)
  %407 = getelementptr inbounds double, ptr %14, i64 %397
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = getelementptr double, ptr %372, i64 %397
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = fneg double %408
  %412 = tail call double @llvm.fmuladd.f64(double %411, double %410, double %406)
  %413 = getelementptr inbounds double, ptr %13, i64 %397
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = add nuw nsw i64 %397, 1
  %416 = getelementptr double, ptr %372, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = fneg double %414
  %419 = tail call double @llvm.fmuladd.f64(double %418, double %417, double %412)
  store double %419, ptr %398, align 8, !tbaa !7
  %420 = icmp eq i64 %415, %353
  br i1 %420, label %.loopexit17, label %396, !llvm.loop !21

.loopexit17:                                      ; preds = %396, %.split26
  %421 = add nuw nsw i64 %366, 1
  %422 = icmp eq i64 %421, %349
  br i1 %422, label %.loopexit14, label %.split26, !llvm.loop !20

.loopexit14:                                      ; preds = %.loopexit19, %.split25.us, %.loopexit17, %.split26.us, %.loopexit15, %.split27.us, %.loopexit, %.split28.us, %336, %249, %240, %161, %82, %12
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
