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
  br i1 %33, label %36, label %148

36:                                               ; preds = %32
  br i1 %35, label %.loopexit15, label %37

37:                                               ; preds = %36
  %38 = sext i32 %13 to i64
  %39 = add nsw i32 %17, -1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr double, ptr %16, i64 %38
  br label %42

42:                                               ; preds = %88, %37
  %43 = phi i64 [ 1, %37 ], [ %.pre-phi, %88 ]
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
  br i1 %54, label %72, label %55

55:                                               ; preds = %42
  %56 = fcmp une double %45, 0.000000e+00
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  %58 = getelementptr inbounds double, ptr %12, i64 %43
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = add nuw nsw i64 %43, 1
  %61 = getelementptr inbounds double, ptr %11, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fdiv double %52, %45
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %59, double %62)
  store double %64, ptr %61, align 8, !tbaa !7
  %65 = getelementptr double, ptr %41, i64 %43
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = getelementptr double, ptr %41, i64 %60
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = tail call double @llvm.fmuladd.f64(double %63, double %66, double %68)
  store double %69, ptr %67, align 8, !tbaa !7
  store double 0.000000e+00, ptr %49, align 8, !tbaa !7
  br label %88

70:                                               ; preds = %55
  %71 = trunc i64 %43 to i32
  store i32 %71, ptr %7, align 4, !tbaa !3
  br label %.loopexit

72:                                               ; preds = %42
  store double %50, ptr %44, align 8, !tbaa !7
  %73 = add nuw nsw i64 %43, 1
  %74 = getelementptr inbounds double, ptr %11, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = getelementptr inbounds double, ptr %12, i64 %43
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fdiv double %47, %50
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %75, double %77)
  store double %79, ptr %74, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %12, i64 %73
  %81 = load double, ptr %80, align 8, !tbaa !7
  store double %81, ptr %49, align 8, !tbaa !7
  %82 = fmul double %78, %81
  store double %82, ptr %80, align 8, !tbaa !7
  store double %75, ptr %76, align 8, !tbaa !7
  %83 = getelementptr double, ptr %41, i64 %43
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = getelementptr double, ptr %41, i64 %73
  %86 = load double, ptr %85, align 8, !tbaa !7
  store double %86, ptr %83, align 8, !tbaa !7
  %87 = tail call double @llvm.fmuladd.f64(double %78, double %86, double %84)
  store double %87, ptr %85, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %72, %57
  %.pre-phi = phi i64 [ %73, %72 ], [ %60, %57 ]
  %89 = icmp eq i64 %.pre-phi, %40
  br i1 %89, label %.loopexit15, label %42, !llvm.loop !9

.loopexit15:                                      ; preds = %88, %36
  %90 = icmp sgt i32 %17, 1
  br i1 %90, label %91, label %142

91:                                               ; preds = %.loopexit15
  %92 = add nsw i32 %17, -1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %11, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = fneg double %95
  %98 = select i1 %96, double %95, double %97
  %99 = getelementptr inbounds double, ptr %10, i64 %93
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = fcmp ult double %98, %103
  br i1 %104, label %125, label %105

105:                                              ; preds = %91
  %106 = fcmp une double %95, 0.000000e+00
  br i1 %106, label %107, label %124

107:                                              ; preds = %105
  %108 = getelementptr inbounds double, ptr %12, i64 %93
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = zext nneg i32 %17 to i64
  %111 = getelementptr inbounds double, ptr %11, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fdiv double %102, %95
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %109, double %112)
  store double %114, ptr %111, align 8, !tbaa !7
  %115 = add nsw i32 %92, %13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %16, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = add nsw i32 %17, %13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %16, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = tail call double @llvm.fmuladd.f64(double %113, double %118, double %122)
  store double %123, ptr %121, align 8, !tbaa !7
  br label %142

124:                                              ; preds = %105
  store i32 %92, ptr %7, align 4, !tbaa !3
  br label %.loopexit

125:                                              ; preds = %91
  store double %100, ptr %94, align 8, !tbaa !7
  %126 = zext nneg i32 %17 to i64
  %127 = getelementptr inbounds double, ptr %11, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = getelementptr inbounds double, ptr %12, i64 %93
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = fdiv double %97, %100
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %128, double %130)
  store double %132, ptr %127, align 8, !tbaa !7
  store double %128, ptr %129, align 8, !tbaa !7
  %133 = add nsw i32 %92, %13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %16, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = add nsw i32 %17, %13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %16, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !7
  store double %140, ptr %135, align 8, !tbaa !7
  %141 = tail call double @llvm.fmuladd.f64(double %131, double %140, double %136)
  store double %141, ptr %139, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %125, %107, %.loopexit15
  %143 = zext nneg i32 %17 to i64
  %144 = getelementptr inbounds double, ptr %11, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp oeq double %145, 0.000000e+00
  br i1 %146, label %147, label %292

147:                                              ; preds = %142
  store i32 %17, ptr %7, align 4, !tbaa !3
  br label %.loopexit

148:                                              ; preds = %32
  br i1 %35, label %.loopexit20, label %149

149:                                              ; preds = %148
  %150 = icmp eq i32 %20, 0
  %151 = sext i32 %13 to i64
  %152 = add nuw i32 %20, 1
  %153 = add nsw i32 %17, -1
  %154 = zext nneg i32 %153 to i64
  %155 = zext i32 %152 to i64
  br label %156

156:                                              ; preds = %.loopexit18, %149
  %157 = phi i64 [ 1, %149 ], [ %.pre-phi32, %.loopexit18 ]
  %158 = getelementptr inbounds double, ptr %11, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fcmp oge double %159, 0.000000e+00
  %161 = fneg double %159
  %162 = select i1 %160, double %159, double %161
  %163 = getelementptr inbounds double, ptr %10, i64 %157
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fcmp oge double %164, 0.000000e+00
  %166 = fneg double %164
  %167 = select i1 %165, double %164, double %166
  %168 = fcmp ult double %162, %167
  br i1 %168, label %194, label %169

169:                                              ; preds = %156
  %170 = fcmp une double %159, 0.000000e+00
  br i1 %170, label %171, label %192

171:                                              ; preds = %169
  %172 = getelementptr inbounds double, ptr %12, i64 %157
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = add nuw nsw i64 %157, 1
  %175 = getelementptr inbounds double, ptr %11, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fdiv double %166, %159
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %173, double %176)
  store double %178, ptr %175, align 8, !tbaa !7
  br i1 %150, label %.loopexit19, label %179

179:                                              ; preds = %171
  %180 = getelementptr double, ptr %16, i64 %157
  %181 = getelementptr double, ptr %16, i64 %174
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ 1, %179 ], [ %190, %182 ]
  %184 = mul nsw i64 %183, %151
  %185 = getelementptr double, ptr %180, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = getelementptr double, ptr %181, i64 %184
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = tail call double @llvm.fmuladd.f64(double %177, double %186, double %188)
  store double %189, ptr %187, align 8, !tbaa !7
  %190 = add nuw nsw i64 %183, 1
  %191 = icmp eq i64 %190, %155
  br i1 %191, label %.loopexit19, label %182, !llvm.loop !12

192:                                              ; preds = %169
  %193 = trunc i64 %157 to i32
  store i32 %193, ptr %7, align 4, !tbaa !3
  br label %.loopexit

.loopexit19:                                      ; preds = %182, %171
  store double 0.000000e+00, ptr %163, align 8, !tbaa !7
  br label %.loopexit18

194:                                              ; preds = %156
  store double %164, ptr %158, align 8, !tbaa !7
  %195 = add nuw nsw i64 %157, 1
  %196 = getelementptr inbounds double, ptr %11, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = getelementptr inbounds double, ptr %12, i64 %157
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = fdiv double %161, %164
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %197, double %199)
  store double %201, ptr %196, align 8, !tbaa !7
  %202 = getelementptr inbounds double, ptr %12, i64 %195
  %203 = load double, ptr %202, align 8, !tbaa !7
  store double %203, ptr %163, align 8, !tbaa !7
  %204 = fmul double %200, %203
  store double %204, ptr %202, align 8, !tbaa !7
  store double %197, ptr %198, align 8, !tbaa !7
  br i1 %150, label %.loopexit18, label %205

205:                                              ; preds = %194
  %206 = getelementptr double, ptr %16, i64 %157
  %207 = getelementptr double, ptr %16, i64 %195
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi i64 [ 1, %205 ], [ %216, %208 ]
  %210 = mul nsw i64 %209, %151
  %211 = getelementptr double, ptr %206, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = getelementptr double, ptr %207, i64 %210
  %214 = load double, ptr %213, align 8, !tbaa !7
  store double %214, ptr %211, align 8, !tbaa !7
  %215 = tail call double @llvm.fmuladd.f64(double %200, double %214, double %212)
  store double %215, ptr %213, align 8, !tbaa !7
  %216 = add nuw nsw i64 %209, 1
  %217 = icmp eq i64 %216, %155
  br i1 %217, label %.loopexit18, label %208, !llvm.loop !13

.loopexit18:                                      ; preds = %208, %194, %.loopexit19
  %.pre-phi32 = phi i64 [ %195, %194 ], [ %174, %.loopexit19 ], [ %195, %208 ]
  %218 = icmp eq i64 %.pre-phi32, %154
  br i1 %218, label %.loopexit20, label %156, !llvm.loop !14

.loopexit20:                                      ; preds = %.loopexit18, %148
  %219 = icmp sgt i32 %17, 1
  br i1 %219, label %220, label %.loopexit16

220:                                              ; preds = %.loopexit20
  %221 = add nsw i32 %17, -1
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %11, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %228 = getelementptr inbounds double, ptr %10, i64 %222
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = fcmp oge double %229, 0.000000e+00
  %231 = fneg double %229
  %232 = select i1 %230, double %229, double %231
  %233 = fcmp ult double %227, %232
  br i1 %233, label %262, label %234

234:                                              ; preds = %220
  %235 = fcmp une double %224, 0.000000e+00
  br i1 %235, label %236, label %261

236:                                              ; preds = %234
  %237 = getelementptr inbounds double, ptr %12, i64 %222
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = zext nneg i32 %17 to i64
  %240 = getelementptr inbounds double, ptr %11, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = fdiv double %231, %224
  %243 = tail call double @llvm.fmuladd.f64(double %242, double %238, double %241)
  store double %243, ptr %240, align 8, !tbaa !7
  %244 = icmp eq i32 %20, 0
  br i1 %244, label %.loopexit16, label %245

245:                                              ; preds = %236
  %246 = sext i32 %13 to i64
  %247 = add nuw i32 %20, 1
  %248 = zext i32 %247 to i64
  %249 = getelementptr double, ptr %16, i64 %222
  %250 = getelementptr double, ptr %16, i64 %239
  br label %251

251:                                              ; preds = %251, %245
  %252 = phi i64 [ 1, %245 ], [ %259, %251 ]
  %253 = mul nsw i64 %252, %246
  %254 = getelementptr double, ptr %249, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = getelementptr double, ptr %250, i64 %253
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = tail call double @llvm.fmuladd.f64(double %242, double %255, double %257)
  store double %258, ptr %256, align 8, !tbaa !7
  %259 = add nuw nsw i64 %252, 1
  %260 = icmp eq i64 %259, %248
  br i1 %260, label %.loopexit16, label %251, !llvm.loop !15

261:                                              ; preds = %234
  store i32 %221, ptr %7, align 4, !tbaa !3
  br label %.loopexit

262:                                              ; preds = %220
  store double %229, ptr %223, align 8, !tbaa !7
  %263 = zext nneg i32 %17 to i64
  %264 = getelementptr inbounds double, ptr %11, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = getelementptr inbounds double, ptr %12, i64 %222
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fdiv double %226, %229
  %269 = tail call double @llvm.fmuladd.f64(double %268, double %265, double %267)
  store double %269, ptr %264, align 8, !tbaa !7
  store double %265, ptr %266, align 8, !tbaa !7
  %270 = icmp eq i32 %20, 0
  br i1 %270, label %.loopexit16, label %271

271:                                              ; preds = %262
  %272 = sext i32 %13 to i64
  %273 = add nuw i32 %20, 1
  %274 = zext i32 %273 to i64
  %275 = getelementptr double, ptr %16, i64 %222
  %276 = getelementptr double, ptr %16, i64 %263
  br label %277

277:                                              ; preds = %277, %271
  %278 = phi i64 [ 1, %271 ], [ %285, %277 ]
  %279 = mul nsw i64 %278, %272
  %280 = getelementptr double, ptr %275, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = getelementptr double, ptr %276, i64 %279
  %283 = load double, ptr %282, align 8, !tbaa !7
  store double %283, ptr %280, align 8, !tbaa !7
  %284 = tail call double @llvm.fmuladd.f64(double %268, double %283, double %281)
  store double %284, ptr %282, align 8, !tbaa !7
  %285 = add nuw nsw i64 %278, 1
  %286 = icmp eq i64 %285, %274
  br i1 %286, label %.loopexit16, label %277, !llvm.loop !16

.loopexit16:                                      ; preds = %251, %277, %262, %236, %.loopexit20
  %287 = zext nneg i32 %17 to i64
  %288 = getelementptr inbounds double, ptr %11, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fcmp oeq double %289, 0.000000e+00
  br i1 %290, label %291, label %292

291:                                              ; preds = %.loopexit16
  store i32 %17, ptr %7, align 4, !tbaa !3
  br label %.loopexit

292:                                              ; preds = %.loopexit16, %142
  %293 = icmp slt i32 %20, 3
  %294 = zext nneg i32 %17 to i64
  %295 = getelementptr inbounds double, ptr %11, i64 %294
  %296 = icmp sgt i32 %17, 1
  %297 = sext i32 %34 to i64
  %298 = sext i32 %13 to i64
  br i1 %293, label %299, label %365

299:                                              ; preds = %292
  %300 = icmp sgt i32 %17, 2
  %301 = add nsw i32 %17, -1
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %12, i64 %302
  %304 = getelementptr inbounds double, ptr %11, i64 %302
  %305 = sext i32 %301 to i64
  %306 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %307 = add nuw nsw i32 %306, 1
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr double, ptr %16, i64 %294
  %310 = getelementptr double, ptr %16, i64 %305
  br i1 %296, label %.split24.us, label %.thread12

.split24.us:                                      ; preds = %299, %.thread12.us
  %311 = phi i64 [ %355, %.thread12.us ], [ 1, %299 ]
  %312 = load double, ptr %295, align 8, !tbaa !7
  %313 = mul nsw i64 %311, %298
  %314 = getelementptr double, ptr %309, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fdiv double %315, %312
  store double %316, ptr %314, align 8, !tbaa !7
  %317 = getelementptr double, ptr %310, i64 %313
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = load double, ptr %303, align 8, !tbaa !7
  %320 = fneg double %319
  %321 = tail call double @llvm.fmuladd.f64(double %320, double %316, double %318)
  %322 = load double, ptr %304, align 8, !tbaa !7
  %323 = fdiv double %321, %322
  store double %323, ptr %317, align 8, !tbaa !7
  br i1 %300, label %324, label %.thread12.us

324:                                              ; preds = %.split24.us
  %325 = add nsw i64 %313, 1
  %326 = add nsw i64 %313, 2
  %327 = getelementptr double, ptr %16, i64 %313
  br label %328

328:                                              ; preds = %328, %324
  %329 = phi i64 [ %297, %324 ], [ %353, %328 ]
  %330 = getelementptr double, ptr %327, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = getelementptr inbounds double, ptr %12, i64 %329
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = add i64 %325, %329
  %335 = shl i64 %334, 32
  %336 = ashr exact i64 %335, 32
  %337 = getelementptr inbounds double, ptr %16, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fneg double %333
  %340 = tail call double @llvm.fmuladd.f64(double %339, double %338, double %331)
  %341 = getelementptr inbounds double, ptr %10, i64 %329
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = add i64 %326, %329
  %344 = shl i64 %343, 32
  %345 = ashr exact i64 %344, 32
  %346 = getelementptr inbounds double, ptr %16, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fneg double %342
  %349 = tail call double @llvm.fmuladd.f64(double %348, double %347, double %340)
  %350 = getelementptr inbounds double, ptr %11, i64 %329
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fdiv double %349, %351
  store double %352, ptr %330, align 8, !tbaa !7
  %353 = add nsw i64 %329, -1
  %354 = icmp sgt i64 %329, 1
  br i1 %354, label %328, label %.thread12.us, !llvm.loop !17

.thread12.us:                                     ; preds = %328, %.split24.us
  %355 = add nuw nsw i64 %311, 1
  %356 = icmp eq i64 %355, %308
  br i1 %356, label %.loopexit, label %.split24.us

.thread12:                                        ; preds = %299, %.thread12
  %357 = phi i64 [ %363, %.thread12 ], [ 1, %299 ]
  %358 = load double, ptr %295, align 8, !tbaa !7
  %359 = mul nsw i64 %357, %298
  %360 = getelementptr double, ptr %309, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = fdiv double %361, %358
  store double %362, ptr %360, align 8, !tbaa !7
  %363 = add nuw nsw i64 %357, 1
  %364 = icmp eq i64 %363, %308
  br i1 %364, label %.loopexit, label %.thread12

365:                                              ; preds = %292
  %366 = add nsw i32 %17, -1
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %12, i64 %367
  %369 = getelementptr inbounds double, ptr %11, i64 %367
  %370 = icmp sgt i32 %17, 2
  %371 = sext i32 %366 to i64
  %372 = add nuw i32 %20, 1
  %373 = zext i32 %372 to i64
  %374 = getelementptr double, ptr %16, i64 %294
  %375 = getelementptr double, ptr %16, i64 %371
  br i1 %296, label %.split.us, label %.thread13

.split.us:                                        ; preds = %365, %.thread13.us
  %376 = phi i64 [ %420, %.thread13.us ], [ 1, %365 ]
  %377 = load double, ptr %295, align 8, !tbaa !7
  %378 = mul nsw i64 %376, %298
  %379 = getelementptr double, ptr %374, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fdiv double %380, %377
  store double %381, ptr %379, align 8, !tbaa !7
  %382 = getelementptr double, ptr %375, i64 %378
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = load double, ptr %368, align 8, !tbaa !7
  %385 = fneg double %384
  %386 = tail call double @llvm.fmuladd.f64(double %385, double %381, double %383)
  %387 = load double, ptr %369, align 8, !tbaa !7
  %388 = fdiv double %386, %387
  store double %388, ptr %382, align 8, !tbaa !7
  br i1 %370, label %389, label %.thread13.us

389:                                              ; preds = %.split.us
  %390 = add nsw i64 %378, 1
  %391 = add nsw i64 %378, 2
  %392 = getelementptr double, ptr %16, i64 %378
  br label %393

393:                                              ; preds = %393, %389
  %394 = phi i64 [ %297, %389 ], [ %418, %393 ]
  %395 = getelementptr double, ptr %392, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = getelementptr inbounds double, ptr %12, i64 %394
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = add i64 %390, %394
  %400 = shl i64 %399, 32
  %401 = ashr exact i64 %400, 32
  %402 = getelementptr inbounds double, ptr %16, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = fneg double %398
  %405 = tail call double @llvm.fmuladd.f64(double %404, double %403, double %396)
  %406 = getelementptr inbounds double, ptr %10, i64 %394
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = add i64 %391, %394
  %409 = shl i64 %408, 32
  %410 = ashr exact i64 %409, 32
  %411 = getelementptr inbounds double, ptr %16, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !7
  %413 = fneg double %407
  %414 = tail call double @llvm.fmuladd.f64(double %413, double %412, double %405)
  %415 = getelementptr inbounds double, ptr %11, i64 %394
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = fdiv double %414, %416
  store double %417, ptr %395, align 8, !tbaa !7
  %418 = add nsw i64 %394, -1
  %419 = icmp sgt i64 %394, 1
  br i1 %419, label %393, label %.thread13.us, !llvm.loop !18

.thread13.us:                                     ; preds = %393, %.split.us
  %420 = add nuw nsw i64 %376, 1
  %421 = icmp eq i64 %420, %373
  br i1 %421, label %.loopexit, label %.split.us, !llvm.loop !19

.thread13:                                        ; preds = %365, %.thread13
  %422 = phi i64 [ %428, %.thread13 ], [ 1, %365 ]
  %423 = load double, ptr %295, align 8, !tbaa !7
  %424 = mul nsw i64 %422, %298
  %425 = getelementptr double, ptr %374, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !7
  %427 = fdiv double %426, %423
  store double %427, ptr %425, align 8, !tbaa !7
  %428 = add nuw nsw i64 %422, 1
  %429 = icmp eq i64 %428, %373
  br i1 %429, label %.loopexit, label %.thread13, !llvm.loop !19

.loopexit:                                        ; preds = %.thread13, %.thread13.us, %.thread12, %.thread12.us, %291, %261, %192, %147, %124, %70, %30, %26
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
