; ModuleID = 'bench/openblas/original/dgtsv.c.ll'
source_filename = "bench/openblas/original/dgtsv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGTSV \00", align 1

; Function Attrs: nounwind uwtable
define void @dgtsv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %4, i64 -8
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %5, i64 %15
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22, %19, %8
  %27 = phi i32 [ -1, %8 ], [ -2, %19 ], [ -7, %22 ]
  store i32 %27, ptr %7, align 4, !tbaa !3
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %9, align 4, !tbaa !3
  %29 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.loopexit

30:                                               ; preds = %22
  %31 = icmp eq i32 %17, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = icmp eq i32 %20, 1
  %34 = add nsw i32 %17, -2
  %35 = icmp ult i32 %17, 3
  br i1 %33, label %36, label %147

36:                                               ; preds = %32
  br i1 %35, label %.loopexit15, label %37

37:                                               ; preds = %36
  %38 = sext i32 %13 to i64
  %39 = add nsw i32 %17, -1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr double, ptr %16, i64 %38
  br label %42

42:                                               ; preds = %86, %37
  %43 = phi i64 [ 1, %37 ], [ %87, %86 ]
  %44 = getelementptr inbounds double, ptr %11, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = fcmp oge double %45, 0.000000e+00
  %47 = fneg double %45
  %48 = select i1 %46, double %45, double %47
  %49 = getelementptr inbounds double, ptr %10, i64 %43
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fcmp oge double %50, 0.000000e+00
  %52 = fneg double %50
  %53 = select i1 %51, double %50, double %52
  %54 = fcmp ult double %48, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %42
  %56 = fcmp une double %45, 0.000000e+00
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = getelementptr inbounds double, ptr %12, i64 %43
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = getelementptr double, ptr %3, i64 %43
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = fdiv double %52, %45
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %59, double %61)
  store double %63, ptr %60, align 8, !tbaa !7
  %64 = getelementptr double, ptr %41, i64 %43
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = getelementptr i8, ptr %64, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = tail call double @llvm.fmuladd.f64(double %62, double %65, double %67)
  store double %68, ptr %66, align 8, !tbaa !7
  store double 0.000000e+00, ptr %49, align 8, !tbaa !7
  br label %86

69:                                               ; preds = %55
  %70 = trunc i64 %43 to i32
  store i32 %70, ptr %7, align 4, !tbaa !3
  br label %.loopexit

71:                                               ; preds = %42
  store double %50, ptr %44, align 8, !tbaa !7
  %72 = getelementptr double, ptr %3, i64 %43
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = getelementptr inbounds double, ptr %12, i64 %43
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fdiv double %47, %50
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %73, double %75)
  store double %77, ptr %72, align 8, !tbaa !7
  %78 = getelementptr double, ptr %4, i64 %43
  %79 = load double, ptr %78, align 8, !tbaa !7
  store double %79, ptr %49, align 8, !tbaa !7
  %80 = fmul double %76, %79
  store double %80, ptr %78, align 8, !tbaa !7
  store double %73, ptr %74, align 8, !tbaa !7
  %81 = getelementptr double, ptr %41, i64 %43
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = getelementptr i8, ptr %81, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !7
  store double %84, ptr %81, align 8, !tbaa !7
  %85 = tail call double @llvm.fmuladd.f64(double %76, double %84, double %82)
  store double %85, ptr %83, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %71, %57
  %87 = add nuw nsw i64 %43, 1
  %88 = icmp eq i64 %87, %40
  br i1 %88, label %.loopexit15, label %42, !llvm.loop !9

.loopexit15:                                      ; preds = %86, %36
  %89 = icmp sgt i32 %17, 1
  br i1 %89, label %90, label %141

90:                                               ; preds = %.loopexit15
  %91 = add nsw i32 %17, -1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %11, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fcmp oge double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = select i1 %95, double %94, double %96
  %98 = getelementptr inbounds double, ptr %10, i64 %92
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fcmp oge double %99, 0.000000e+00
  %101 = fneg double %99
  %102 = select i1 %100, double %99, double %101
  %103 = fcmp ult double %97, %102
  br i1 %103, label %124, label %104

104:                                              ; preds = %90
  %105 = fcmp une double %94, 0.000000e+00
  br i1 %105, label %106, label %123

106:                                              ; preds = %104
  %107 = getelementptr inbounds double, ptr %12, i64 %92
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = zext nneg i32 %17 to i64
  %110 = getelementptr inbounds double, ptr %11, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fdiv double %101, %94
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %108, double %111)
  store double %113, ptr %110, align 8, !tbaa !7
  %114 = add nsw i32 %91, %13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %16, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = add nsw i32 %17, %13
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %16, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = tail call double @llvm.fmuladd.f64(double %112, double %117, double %121)
  store double %122, ptr %120, align 8, !tbaa !7
  br label %141

123:                                              ; preds = %104
  store i32 %91, ptr %7, align 4, !tbaa !3
  br label %.loopexit

124:                                              ; preds = %90
  store double %99, ptr %93, align 8, !tbaa !7
  %125 = zext nneg i32 %17 to i64
  %126 = getelementptr inbounds double, ptr %11, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %12, i64 %92
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fdiv double %96, %99
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %127, double %129)
  store double %131, ptr %126, align 8, !tbaa !7
  store double %127, ptr %128, align 8, !tbaa !7
  %132 = add nsw i32 %91, %13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %16, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = add nsw i32 %17, %13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %16, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  store double %139, ptr %134, align 8, !tbaa !7
  %140 = tail call double @llvm.fmuladd.f64(double %130, double %139, double %135)
  store double %140, ptr %138, align 8, !tbaa !7
  br label %141

141:                                              ; preds = %124, %106, %.loopexit15
  %142 = zext nneg i32 %17 to i64
  %143 = getelementptr inbounds double, ptr %11, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fcmp oeq double %144, 0.000000e+00
  br i1 %145, label %146, label %290

146:                                              ; preds = %141
  store i32 %17, ptr %7, align 4, !tbaa !3
  br label %.loopexit

147:                                              ; preds = %32
  br i1 %35, label %.loopexit20, label %148

148:                                              ; preds = %147
  %149 = icmp eq i32 %20, 0
  %150 = sext i32 %13 to i64
  %151 = add nuw i32 %20, 1
  %152 = add nsw i32 %17, -1
  %153 = zext nneg i32 %152 to i64
  %154 = zext i32 %151 to i64
  br label %155

155:                                              ; preds = %.loopexit18, %148
  %156 = phi i64 [ 1, %148 ], [ %215, %.loopexit18 ]
  %157 = getelementptr inbounds double, ptr %11, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %158, double %160
  %162 = getelementptr inbounds double, ptr %10, i64 %156
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %167 = fcmp ult double %161, %166
  br i1 %167, label %192, label %168

168:                                              ; preds = %155
  %169 = fcmp une double %158, 0.000000e+00
  br i1 %169, label %170, label %190

170:                                              ; preds = %168
  %171 = getelementptr inbounds double, ptr %12, i64 %156
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = getelementptr double, ptr %3, i64 %156
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fdiv double %165, %158
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %172, double %174)
  store double %176, ptr %173, align 8, !tbaa !7
  br i1 %149, label %.loopexit19, label %177

177:                                              ; preds = %170
  %178 = getelementptr double, ptr %16, i64 %156
  %179 = getelementptr i8, ptr %178, i64 8
  br label %180

180:                                              ; preds = %180, %177
  %181 = phi i64 [ 1, %177 ], [ %188, %180 ]
  %182 = mul nsw i64 %181, %150
  %183 = getelementptr double, ptr %178, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = getelementptr double, ptr %179, i64 %182
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = tail call double @llvm.fmuladd.f64(double %175, double %184, double %186)
  store double %187, ptr %185, align 8, !tbaa !7
  %188 = add nuw nsw i64 %181, 1
  %189 = icmp eq i64 %188, %154
  br i1 %189, label %.loopexit19, label %180, !llvm.loop !12

190:                                              ; preds = %168
  %191 = trunc i64 %156 to i32
  store i32 %191, ptr %7, align 4, !tbaa !3
  br label %.loopexit

.loopexit19:                                      ; preds = %180, %170
  store double 0.000000e+00, ptr %162, align 8, !tbaa !7
  br label %.loopexit18

192:                                              ; preds = %155
  store double %163, ptr %157, align 8, !tbaa !7
  %193 = getelementptr double, ptr %3, i64 %156
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = getelementptr inbounds double, ptr %12, i64 %156
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fdiv double %160, %163
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %194, double %196)
  store double %198, ptr %193, align 8, !tbaa !7
  %199 = getelementptr double, ptr %4, i64 %156
  %200 = load double, ptr %199, align 8, !tbaa !7
  store double %200, ptr %162, align 8, !tbaa !7
  %201 = fmul double %197, %200
  store double %201, ptr %199, align 8, !tbaa !7
  store double %194, ptr %195, align 8, !tbaa !7
  br i1 %149, label %.loopexit18, label %202

202:                                              ; preds = %192
  %203 = getelementptr double, ptr %16, i64 %156
  %204 = getelementptr i8, ptr %203, i64 8
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi i64 [ 1, %202 ], [ %213, %205 ]
  %207 = mul nsw i64 %206, %150
  %208 = getelementptr double, ptr %203, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = getelementptr double, ptr %204, i64 %207
  %211 = load double, ptr %210, align 8, !tbaa !7
  store double %211, ptr %208, align 8, !tbaa !7
  %212 = tail call double @llvm.fmuladd.f64(double %197, double %211, double %209)
  store double %212, ptr %210, align 8, !tbaa !7
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %154
  br i1 %214, label %.loopexit18, label %205, !llvm.loop !13

.loopexit18:                                      ; preds = %205, %192, %.loopexit19
  %215 = add nuw nsw i64 %156, 1
  %216 = icmp eq i64 %215, %153
  br i1 %216, label %.loopexit20, label %155, !llvm.loop !14

.loopexit20:                                      ; preds = %.loopexit18, %147
  %217 = icmp sgt i32 %17, 1
  br i1 %217, label %218, label %.loopexit16

218:                                              ; preds = %.loopexit20
  %219 = add nsw i32 %17, -1
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %11, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fcmp oge double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %222, double %224
  %226 = getelementptr inbounds double, ptr %10, i64 %220
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = fcmp oge double %227, 0.000000e+00
  %229 = fneg double %227
  %230 = select i1 %228, double %227, double %229
  %231 = fcmp ult double %225, %230
  br i1 %231, label %260, label %232

232:                                              ; preds = %218
  %233 = fcmp une double %222, 0.000000e+00
  br i1 %233, label %234, label %259

234:                                              ; preds = %232
  %235 = getelementptr inbounds double, ptr %12, i64 %220
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = zext nneg i32 %17 to i64
  %238 = getelementptr inbounds double, ptr %11, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !7
  %240 = fdiv double %229, %222
  %241 = tail call double @llvm.fmuladd.f64(double %240, double %236, double %239)
  store double %241, ptr %238, align 8, !tbaa !7
  %242 = icmp eq i32 %20, 0
  br i1 %242, label %.loopexit16, label %243

243:                                              ; preds = %234
  %244 = sext i32 %13 to i64
  %245 = add nuw i32 %20, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr double, ptr %16, i64 %220
  %248 = getelementptr double, ptr %16, i64 %237
  br label %249

249:                                              ; preds = %249, %243
  %250 = phi i64 [ 1, %243 ], [ %257, %249 ]
  %251 = mul nsw i64 %250, %244
  %252 = getelementptr double, ptr %247, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = getelementptr double, ptr %248, i64 %251
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = tail call double @llvm.fmuladd.f64(double %240, double %253, double %255)
  store double %256, ptr %254, align 8, !tbaa !7
  %257 = add nuw nsw i64 %250, 1
  %258 = icmp eq i64 %257, %246
  br i1 %258, label %.loopexit16, label %249, !llvm.loop !15

259:                                              ; preds = %232
  store i32 %219, ptr %7, align 4, !tbaa !3
  br label %.loopexit

260:                                              ; preds = %218
  store double %227, ptr %221, align 8, !tbaa !7
  %261 = zext nneg i32 %17 to i64
  %262 = getelementptr inbounds double, ptr %11, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = getelementptr inbounds double, ptr %12, i64 %220
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fdiv double %224, %227
  %267 = tail call double @llvm.fmuladd.f64(double %266, double %263, double %265)
  store double %267, ptr %262, align 8, !tbaa !7
  store double %263, ptr %264, align 8, !tbaa !7
  %268 = icmp eq i32 %20, 0
  br i1 %268, label %.loopexit16, label %269

269:                                              ; preds = %260
  %270 = sext i32 %13 to i64
  %271 = add nuw i32 %20, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr double, ptr %16, i64 %220
  %274 = getelementptr double, ptr %16, i64 %261
  br label %275

275:                                              ; preds = %275, %269
  %276 = phi i64 [ 1, %269 ], [ %283, %275 ]
  %277 = mul nsw i64 %276, %270
  %278 = getelementptr double, ptr %273, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = getelementptr double, ptr %274, i64 %277
  %281 = load double, ptr %280, align 8, !tbaa !7
  store double %281, ptr %278, align 8, !tbaa !7
  %282 = tail call double @llvm.fmuladd.f64(double %266, double %281, double %279)
  store double %282, ptr %280, align 8, !tbaa !7
  %283 = add nuw nsw i64 %276, 1
  %284 = icmp eq i64 %283, %272
  br i1 %284, label %.loopexit16, label %275, !llvm.loop !16

.loopexit16:                                      ; preds = %249, %275, %260, %234, %.loopexit20
  %285 = zext nneg i32 %17 to i64
  %286 = getelementptr inbounds double, ptr %11, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fcmp oeq double %287, 0.000000e+00
  br i1 %288, label %289, label %290

289:                                              ; preds = %.loopexit16
  store i32 %17, ptr %7, align 4, !tbaa !3
  br label %.loopexit

290:                                              ; preds = %.loopexit16, %141
  %291 = icmp slt i32 %20, 3
  %292 = zext nneg i32 %17 to i64
  %293 = getelementptr inbounds double, ptr %11, i64 %292
  %294 = icmp sgt i32 %17, 1
  %295 = sext i32 %34 to i64
  %296 = sext i32 %13 to i64
  br i1 %291, label %297, label %363

297:                                              ; preds = %290
  %298 = icmp sgt i32 %17, 2
  %299 = add nsw i32 %17, -1
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %12, i64 %300
  %302 = getelementptr inbounds double, ptr %11, i64 %300
  %303 = sext i32 %299 to i64
  %304 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %305 = add nuw nsw i32 %304, 1
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr double, ptr %16, i64 %292
  %308 = getelementptr double, ptr %16, i64 %303
  br i1 %294, label %.split24.us, label %.thread12

.split24.us:                                      ; preds = %297, %.thread12.us
  %309 = phi i64 [ %353, %.thread12.us ], [ 1, %297 ]
  %310 = load double, ptr %293, align 8, !tbaa !7
  %311 = mul nsw i64 %309, %296
  %312 = getelementptr double, ptr %307, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fdiv double %313, %310
  store double %314, ptr %312, align 8, !tbaa !7
  %315 = getelementptr double, ptr %308, i64 %311
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = load double, ptr %301, align 8, !tbaa !7
  %318 = fneg double %317
  %319 = tail call double @llvm.fmuladd.f64(double %318, double %314, double %316)
  %320 = load double, ptr %302, align 8, !tbaa !7
  %321 = fdiv double %319, %320
  store double %321, ptr %315, align 8, !tbaa !7
  br i1 %298, label %322, label %.thread12.us

322:                                              ; preds = %.split24.us
  %323 = add nsw i64 %311, 1
  %324 = add nsw i64 %311, 2
  %325 = getelementptr double, ptr %16, i64 %311
  br label %326

326:                                              ; preds = %326, %322
  %327 = phi i64 [ %295, %322 ], [ %351, %326 ]
  %328 = getelementptr double, ptr %325, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = getelementptr inbounds double, ptr %12, i64 %327
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = add i64 %323, %327
  %333 = shl i64 %332, 32
  %334 = ashr exact i64 %333, 32
  %335 = getelementptr inbounds double, ptr %16, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fneg double %331
  %338 = tail call double @llvm.fmuladd.f64(double %337, double %336, double %329)
  %339 = getelementptr inbounds double, ptr %10, i64 %327
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = add i64 %324, %327
  %342 = shl i64 %341, 32
  %343 = ashr exact i64 %342, 32
  %344 = getelementptr inbounds double, ptr %16, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fneg double %340
  %347 = tail call double @llvm.fmuladd.f64(double %346, double %345, double %338)
  %348 = getelementptr inbounds double, ptr %11, i64 %327
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = fdiv double %347, %349
  store double %350, ptr %328, align 8, !tbaa !7
  %351 = add nsw i64 %327, -1
  %352 = icmp sgt i64 %327, 1
  br i1 %352, label %326, label %.thread12.us, !llvm.loop !17

.thread12.us:                                     ; preds = %326, %.split24.us
  %353 = add nuw nsw i64 %309, 1
  %354 = icmp eq i64 %353, %306
  br i1 %354, label %.loopexit, label %.split24.us

.thread12:                                        ; preds = %297, %.thread12
  %355 = phi i64 [ %361, %.thread12 ], [ 1, %297 ]
  %356 = load double, ptr %293, align 8, !tbaa !7
  %357 = mul nsw i64 %355, %296
  %358 = getelementptr double, ptr %307, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = fdiv double %359, %356
  store double %360, ptr %358, align 8, !tbaa !7
  %361 = add nuw nsw i64 %355, 1
  %362 = icmp eq i64 %361, %306
  br i1 %362, label %.loopexit, label %.thread12

363:                                              ; preds = %290
  %364 = add nsw i32 %17, -1
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %12, i64 %365
  %367 = getelementptr inbounds double, ptr %11, i64 %365
  %368 = icmp sgt i32 %17, 2
  %369 = sext i32 %364 to i64
  %370 = add nuw i32 %20, 1
  %371 = zext i32 %370 to i64
  %372 = getelementptr double, ptr %16, i64 %292
  %373 = getelementptr double, ptr %16, i64 %369
  br i1 %294, label %.split.us, label %.thread13

.split.us:                                        ; preds = %363, %.thread13.us
  %374 = phi i64 [ %418, %.thread13.us ], [ 1, %363 ]
  %375 = load double, ptr %293, align 8, !tbaa !7
  %376 = mul nsw i64 %374, %296
  %377 = getelementptr double, ptr %372, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = fdiv double %378, %375
  store double %379, ptr %377, align 8, !tbaa !7
  %380 = getelementptr double, ptr %373, i64 %376
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = load double, ptr %366, align 8, !tbaa !7
  %383 = fneg double %382
  %384 = tail call double @llvm.fmuladd.f64(double %383, double %379, double %381)
  %385 = load double, ptr %367, align 8, !tbaa !7
  %386 = fdiv double %384, %385
  store double %386, ptr %380, align 8, !tbaa !7
  br i1 %368, label %387, label %.thread13.us

387:                                              ; preds = %.split.us
  %388 = add nsw i64 %376, 1
  %389 = add nsw i64 %376, 2
  %390 = getelementptr double, ptr %16, i64 %376
  br label %391

391:                                              ; preds = %391, %387
  %392 = phi i64 [ %295, %387 ], [ %416, %391 ]
  %393 = getelementptr double, ptr %390, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = getelementptr inbounds double, ptr %12, i64 %392
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = add i64 %388, %392
  %398 = shl i64 %397, 32
  %399 = ashr exact i64 %398, 32
  %400 = getelementptr inbounds double, ptr %16, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !7
  %402 = fneg double %396
  %403 = tail call double @llvm.fmuladd.f64(double %402, double %401, double %394)
  %404 = getelementptr inbounds double, ptr %10, i64 %392
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = add i64 %389, %392
  %407 = shl i64 %406, 32
  %408 = ashr exact i64 %407, 32
  %409 = getelementptr inbounds double, ptr %16, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = fneg double %405
  %412 = tail call double @llvm.fmuladd.f64(double %411, double %410, double %403)
  %413 = getelementptr inbounds double, ptr %11, i64 %392
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = fdiv double %412, %414
  store double %415, ptr %393, align 8, !tbaa !7
  %416 = add nsw i64 %392, -1
  %417 = icmp sgt i64 %392, 1
  br i1 %417, label %391, label %.thread13.us, !llvm.loop !18

.thread13.us:                                     ; preds = %391, %.split.us
  %418 = add nuw nsw i64 %374, 1
  %419 = icmp eq i64 %418, %371
  br i1 %419, label %.loopexit, label %.split.us, !llvm.loop !19

.thread13:                                        ; preds = %363, %.thread13
  %420 = phi i64 [ %426, %.thread13 ], [ 1, %363 ]
  %421 = load double, ptr %293, align 8, !tbaa !7
  %422 = mul nsw i64 %420, %296
  %423 = getelementptr double, ptr %372, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = fdiv double %424, %421
  store double %425, ptr %423, align 8, !tbaa !7
  %426 = add nuw nsw i64 %420, 1
  %427 = icmp eq i64 %426, %371
  br i1 %427, label %.loopexit, label %.thread13, !llvm.loop !19

.loopexit:                                        ; preds = %.thread13, %.thread13.us, %.thread12, %.thread12.us, %289, %259, %190, %146, %123, %69, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
