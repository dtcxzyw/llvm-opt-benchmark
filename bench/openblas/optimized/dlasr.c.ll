; ModuleID = 'bench/openblas/original/dlasr.c.ll'
source_filename = "bench/openblas/original/dlasr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DLASR \00", align 1

; Function Attrs: nounwind uwtable
define void @dlasr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %7, i64 %15
  store i32 0, ptr %10, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %.thread

23:                                               ; preds = %19, %9
  %24 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %.thread

33:                                               ; preds = %29, %26, %23
  %34 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 3, ptr %10, align 4, !tbaa !3
  br label %.thread

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 4, ptr %10, align 4, !tbaa !3
  br label %.thread

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 5, ptr %10, align 4, !tbaa !3
  br label %.thread

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %22, %32, %39, %43, %47, %52
  %53 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %.loopexit31

54:                                               ; preds = %48
  %55 = icmp eq i32 %41, 0
  %56 = icmp eq i32 %45, 0
  %or.cond = or i1 %55, %56
  br i1 %or.cond, label %.loopexit31, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %328, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %148, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %106, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %.loopexit31

69:                                               ; preds = %66
  %70 = sext i32 %13 to i64
  %71 = zext nneg i32 %67 to i64
  %72 = getelementptr i8, ptr %16, i64 8
  br label %73

73:                                               ; preds = %.loopexit52, %69
  %74 = phi i64 [ 1, %69 ], [ %104, %.loopexit52 ]
  %75 = getelementptr inbounds double, ptr %11, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds double, ptr %12, i64 %74
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fcmp une double %76, 1.000000e+00
  %80 = fcmp une double %78, 0.000000e+00
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %82, label %.loopexit52

82:                                               ; preds = %73
  %83 = load i32, ptr %4, align 4, !tbaa !3
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %.loopexit52, label %85

85:                                               ; preds = %82
  %86 = fneg double %78
  %87 = add nuw i32 %83, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr double, ptr %72, i64 %74
  %90 = getelementptr double, ptr %16, i64 %74
  br label %91

91:                                               ; preds = %91, %85
  %92 = phi i64 [ 1, %85 ], [ %102, %91 ]
  %93 = mul nsw i64 %92, %70
  %94 = getelementptr double, ptr %89, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = getelementptr double, ptr %90, i64 %93
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = fmul double %97, %86
  %99 = tail call double @llvm.fmuladd.f64(double %76, double %95, double %98)
  store double %99, ptr %94, align 8, !tbaa !7
  %100 = fmul double %76, %97
  %101 = tail call double @llvm.fmuladd.f64(double %78, double %95, double %100)
  store double %101, ptr %96, align 8, !tbaa !7
  %102 = add nuw nsw i64 %92, 1
  %103 = icmp eq i64 %102, %88
  br i1 %103, label %.loopexit52, label %91, !llvm.loop !9

.loopexit52:                                      ; preds = %91, %82, %73
  %104 = add nuw nsw i64 %74, 1
  %105 = icmp eq i64 %104, %71
  br i1 %105, label %.loopexit31, label %73, !llvm.loop !12

106:                                              ; preds = %63
  %107 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit31, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %3, align 4, !tbaa !3
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %.loopexit31

112:                                              ; preds = %109
  %113 = sext i32 %13 to i64
  %114 = zext nneg i32 %110 to i64
  br label %115

115:                                              ; preds = %.loopexit50, %112
  %116 = phi i64 [ %114, %112 ], [ %117, %.loopexit50 ]
  %117 = add nsw i64 %116, -1
  %118 = getelementptr inbounds double, ptr %11, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = getelementptr inbounds double, ptr %12, i64 %117
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fcmp une double %119, 1.000000e+00
  %123 = fcmp une double %121, 0.000000e+00
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %125, label %.loopexit50

125:                                              ; preds = %115
  %126 = load i32, ptr %4, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %.loopexit50, label %128

128:                                              ; preds = %125
  %129 = fneg double %121
  %130 = add nuw i32 %126, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr double, ptr %16, i64 %116
  %133 = getelementptr double, ptr %16, i64 %117
  br label %134

134:                                              ; preds = %134, %128
  %135 = phi i64 [ 1, %128 ], [ %145, %134 ]
  %136 = mul nsw i64 %135, %113
  %137 = getelementptr double, ptr %132, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = getelementptr double, ptr %133, i64 %136
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fmul double %140, %129
  %142 = tail call double @llvm.fmuladd.f64(double %119, double %138, double %141)
  store double %142, ptr %137, align 8, !tbaa !7
  %143 = fmul double %119, %140
  %144 = tail call double @llvm.fmuladd.f64(double %121, double %138, double %143)
  store double %144, ptr %139, align 8, !tbaa !7
  %145 = add nuw nsw i64 %135, 1
  %146 = icmp eq i64 %145, %131
  br i1 %146, label %.loopexit50, label %134, !llvm.loop !13

.loopexit50:                                      ; preds = %134, %125, %115
  %147 = icmp sgt i64 %116, 2
  br i1 %147, label %115, label %.loopexit31, !llvm.loop !14

148:                                              ; preds = %60
  %149 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %239, label %151

151:                                              ; preds = %148
  %152 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %196, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %3, align 4, !tbaa !3
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %.loopexit31, label %157

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %16, i64 8
  %159 = sext i32 %13 to i64
  %160 = add nuw i32 %155, 1
  %161 = zext i32 %160 to i64
  br label %162

162:                                              ; preds = %.loopexit48, %157
  %163 = phi i64 [ 2, %157 ], [ %194, %.loopexit48 ]
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds double, ptr %11, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = getelementptr inbounds double, ptr %12, i64 %164
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fcmp une double %166, 1.000000e+00
  %170 = fcmp une double %168, 0.000000e+00
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %172, label %.loopexit48

172:                                              ; preds = %162
  %173 = load i32, ptr %4, align 4, !tbaa !3
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %.loopexit48, label %175

175:                                              ; preds = %172
  %176 = fneg double %168
  %177 = add nuw i32 %173, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr double, ptr %16, i64 %163
  br label %180

180:                                              ; preds = %180, %175
  %181 = phi i64 [ 1, %175 ], [ %192, %180 ]
  %182 = mul nsw i64 %181, %159
  %183 = getelementptr double, ptr %179, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = getelementptr double, ptr %158, i64 %182
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fmul double %186, %176
  %188 = tail call double @llvm.fmuladd.f64(double %166, double %184, double %187)
  store double %188, ptr %183, align 8, !tbaa !7
  %189 = load double, ptr %185, align 8, !tbaa !7
  %190 = fmul double %166, %189
  %191 = tail call double @llvm.fmuladd.f64(double %168, double %184, double %190)
  store double %191, ptr %185, align 8, !tbaa !7
  %192 = add nuw nsw i64 %181, 1
  %193 = icmp eq i64 %192, %178
  br i1 %193, label %.loopexit48, label %180, !llvm.loop !15

.loopexit48:                                      ; preds = %180, %172, %162
  %194 = add nuw nsw i64 %163, 1
  %195 = icmp eq i64 %194, %161
  br i1 %195, label %.loopexit31, label %162, !llvm.loop !16

196:                                              ; preds = %151
  %197 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.loopexit31, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %3, align 4, !tbaa !3
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %.loopexit31

202:                                              ; preds = %199
  %203 = getelementptr i8, ptr %16, i64 8
  %204 = sext i32 %13 to i64
  %205 = zext nneg i32 %200 to i64
  br label %206

206:                                              ; preds = %.loopexit46, %202
  %207 = phi i64 [ %205, %202 ], [ %208, %.loopexit46 ]
  %208 = add nsw i64 %207, -1
  %209 = getelementptr inbounds double, ptr %11, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = getelementptr inbounds double, ptr %12, i64 %208
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fcmp une double %210, 1.000000e+00
  %214 = fcmp une double %212, 0.000000e+00
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %216, label %.loopexit46

216:                                              ; preds = %206
  %217 = load i32, ptr %4, align 4, !tbaa !3
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %.loopexit46, label %219

219:                                              ; preds = %216
  %220 = fneg double %212
  %221 = add nuw i32 %217, 1
  %222 = zext i32 %221 to i64
  %223 = getelementptr double, ptr %16, i64 %207
  br label %224

224:                                              ; preds = %224, %219
  %225 = phi i64 [ 1, %219 ], [ %236, %224 ]
  %226 = mul nsw i64 %225, %204
  %227 = getelementptr double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = getelementptr double, ptr %203, i64 %226
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fmul double %230, %220
  %232 = tail call double @llvm.fmuladd.f64(double %210, double %228, double %231)
  store double %232, ptr %227, align 8, !tbaa !7
  %233 = load double, ptr %229, align 8, !tbaa !7
  %234 = fmul double %210, %233
  %235 = tail call double @llvm.fmuladd.f64(double %212, double %228, double %234)
  store double %235, ptr %229, align 8, !tbaa !7
  %236 = add nuw nsw i64 %225, 1
  %237 = icmp eq i64 %236, %222
  br i1 %237, label %.loopexit46, label %224, !llvm.loop !17

.loopexit46:                                      ; preds = %224, %216, %206
  %238 = icmp sgt i64 %207, 2
  br i1 %238, label %206, label %.loopexit31, !llvm.loop !18

239:                                              ; preds = %148
  %240 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.loopexit31, label %242

242:                                              ; preds = %239
  %243 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %285, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %3, align 4, !tbaa !3
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %.loopexit31

248:                                              ; preds = %245
  %249 = sext i32 %13 to i64
  %250 = zext nneg i32 %246 to i64
  %251 = getelementptr double, ptr %16, i64 %250
  br label %252

252:                                              ; preds = %.loopexit44, %248
  %253 = phi i64 [ 1, %248 ], [ %283, %.loopexit44 ]
  %254 = getelementptr inbounds double, ptr %11, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = getelementptr inbounds double, ptr %12, i64 %253
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fcmp une double %255, 1.000000e+00
  %259 = fcmp une double %257, 0.000000e+00
  %260 = select i1 %258, i1 true, i1 %259
  br i1 %260, label %261, label %.loopexit44

261:                                              ; preds = %252
  %262 = load i32, ptr %4, align 4, !tbaa !3
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %.loopexit44, label %264

264:                                              ; preds = %261
  %265 = fneg double %257
  %266 = add nuw i32 %262, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr double, ptr %16, i64 %253
  br label %269

269:                                              ; preds = %269, %264
  %270 = phi i64 [ 1, %264 ], [ %281, %269 ]
  %271 = mul nsw i64 %270, %249
  %272 = getelementptr double, ptr %268, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = getelementptr double, ptr %251, i64 %271
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = fmul double %255, %273
  %277 = tail call double @llvm.fmuladd.f64(double %257, double %275, double %276)
  store double %277, ptr %272, align 8, !tbaa !7
  %278 = load double, ptr %274, align 8, !tbaa !7
  %279 = fmul double %273, %265
  %280 = tail call double @llvm.fmuladd.f64(double %255, double %278, double %279)
  store double %280, ptr %274, align 8, !tbaa !7
  %281 = add nuw nsw i64 %270, 1
  %282 = icmp eq i64 %281, %267
  br i1 %282, label %.loopexit44, label %269, !llvm.loop !19

.loopexit44:                                      ; preds = %269, %261, %252
  %283 = add nuw nsw i64 %253, 1
  %284 = icmp eq i64 %283, %250
  br i1 %284, label %.loopexit31, label %252, !llvm.loop !20

285:                                              ; preds = %242
  %286 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.loopexit31, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %3, align 4, !tbaa !3
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %.loopexit31

291:                                              ; preds = %288
  %292 = sext i32 %13 to i64
  %293 = zext nneg i32 %289 to i64
  %294 = getelementptr double, ptr %16, i64 %293
  br label %295

295:                                              ; preds = %.loopexit42, %291
  %296 = phi i64 [ %293, %291 ], [ %297, %.loopexit42 ]
  %297 = add nsw i64 %296, -1
  %298 = getelementptr inbounds double, ptr %11, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = getelementptr inbounds double, ptr %12, i64 %297
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fcmp une double %299, 1.000000e+00
  %303 = fcmp une double %301, 0.000000e+00
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %305, label %.loopexit42

305:                                              ; preds = %295
  %306 = load i32, ptr %4, align 4, !tbaa !3
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %.loopexit42, label %308

308:                                              ; preds = %305
  %309 = fneg double %301
  %310 = add nuw i32 %306, 1
  %311 = zext i32 %310 to i64
  %312 = getelementptr double, ptr %16, i64 %297
  br label %313

313:                                              ; preds = %313, %308
  %314 = phi i64 [ 1, %308 ], [ %325, %313 ]
  %315 = mul nsw i64 %314, %292
  %316 = getelementptr double, ptr %312, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = getelementptr double, ptr %294, i64 %315
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fmul double %299, %317
  %321 = tail call double @llvm.fmuladd.f64(double %301, double %319, double %320)
  store double %321, ptr %316, align 8, !tbaa !7
  %322 = load double, ptr %318, align 8, !tbaa !7
  %323 = fmul double %317, %309
  %324 = tail call double @llvm.fmuladd.f64(double %299, double %322, double %323)
  store double %324, ptr %318, align 8, !tbaa !7
  %325 = add nuw nsw i64 %314, 1
  %326 = icmp eq i64 %325, %311
  br i1 %326, label %.loopexit42, label %313, !llvm.loop !21

.loopexit42:                                      ; preds = %313, %305, %295
  %327 = icmp sgt i64 %296, 2
  br i1 %327, label %295, label %.loopexit31, !llvm.loop !22

328:                                              ; preds = %57
  %329 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %.loopexit31, label %331

331:                                              ; preds = %328
  %332 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %423, label %334

334:                                              ; preds = %331
  %335 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %379, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %4, align 4, !tbaa !3
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %.loopexit31

340:                                              ; preds = %337
  %341 = sext i32 %13 to i64
  %342 = zext nneg i32 %338 to i64
  br label %343

343:                                              ; preds = %.loopexit40, %340
  %344 = phi i64 [ 1, %340 ], [ %377, %.loopexit40 ]
  %345 = getelementptr inbounds double, ptr %11, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = getelementptr inbounds double, ptr %12, i64 %344
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = fcmp une double %346, 1.000000e+00
  %350 = fcmp une double %348, 0.000000e+00
  %351 = select i1 %349, i1 true, i1 %350
  br i1 %351, label %352, label %.loopexit40

352:                                              ; preds = %343
  %353 = load i32, ptr %3, align 4, !tbaa !3
  %354 = icmp slt i32 %353, 1
  br i1 %354, label %.loopexit40, label %355

355:                                              ; preds = %352
  %356 = add nuw nsw i64 %344, 1
  %357 = mul nsw i64 %356, %341
  %358 = mul nsw i64 %344, %341
  %359 = fneg double %348
  %360 = add nuw i32 %353, 1
  %361 = zext i32 %360 to i64
  %362 = getelementptr double, ptr %16, i64 %357
  %363 = getelementptr double, ptr %16, i64 %358
  br label %364

364:                                              ; preds = %364, %355
  %365 = phi i64 [ 1, %355 ], [ %375, %364 ]
  %366 = getelementptr double, ptr %362, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = getelementptr double, ptr %363, i64 %365
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = fmul double %369, %359
  %371 = tail call double @llvm.fmuladd.f64(double %346, double %367, double %370)
  store double %371, ptr %366, align 8, !tbaa !7
  %372 = load double, ptr %368, align 8, !tbaa !7
  %373 = fmul double %346, %372
  %374 = tail call double @llvm.fmuladd.f64(double %348, double %367, double %373)
  store double %374, ptr %368, align 8, !tbaa !7
  %375 = add nuw nsw i64 %365, 1
  %376 = icmp eq i64 %375, %361
  br i1 %376, label %.loopexit40, label %364, !llvm.loop !23

.loopexit40:                                      ; preds = %364, %352, %343
  %377 = add nuw nsw i64 %344, 1
  %378 = icmp eq i64 %377, %342
  br i1 %378, label %.loopexit31, label %343, !llvm.loop !24

379:                                              ; preds = %334
  %380 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %.loopexit31, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %4, align 4, !tbaa !3
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %.loopexit31

385:                                              ; preds = %382
  %386 = zext nneg i32 %383 to i64
  %387 = sext i32 %13 to i64
  br label %388

388:                                              ; preds = %.loopexit38, %385
  %389 = phi i64 [ %386, %385 ], [ %390, %.loopexit38 ]
  %390 = add nsw i64 %389, -1
  %391 = getelementptr inbounds double, ptr %11, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !7
  %393 = getelementptr inbounds double, ptr %12, i64 %390
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = fcmp une double %392, 1.000000e+00
  %396 = fcmp une double %394, 0.000000e+00
  %397 = select i1 %395, i1 true, i1 %396
  br i1 %397, label %398, label %.loopexit38

398:                                              ; preds = %388
  %399 = load i32, ptr %3, align 4, !tbaa !3
  %400 = icmp slt i32 %399, 1
  br i1 %400, label %.loopexit38, label %401

401:                                              ; preds = %398
  %402 = mul nsw i64 %389, %387
  %403 = mul nsw i64 %390, %387
  %404 = fneg double %394
  %405 = add nuw i32 %399, 1
  %406 = zext i32 %405 to i64
  %407 = getelementptr double, ptr %16, i64 %402
  %408 = getelementptr double, ptr %16, i64 %403
  br label %409

409:                                              ; preds = %409, %401
  %410 = phi i64 [ 1, %401 ], [ %420, %409 ]
  %411 = getelementptr double, ptr %407, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !7
  %413 = getelementptr double, ptr %408, i64 %410
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = fmul double %414, %404
  %416 = tail call double @llvm.fmuladd.f64(double %392, double %412, double %415)
  store double %416, ptr %411, align 8, !tbaa !7
  %417 = load double, ptr %413, align 8, !tbaa !7
  %418 = fmul double %392, %417
  %419 = tail call double @llvm.fmuladd.f64(double %394, double %412, double %418)
  store double %419, ptr %413, align 8, !tbaa !7
  %420 = add nuw nsw i64 %410, 1
  %421 = icmp eq i64 %420, %406
  br i1 %421, label %.loopexit38, label %409, !llvm.loop !25

.loopexit38:                                      ; preds = %409, %398, %388
  %422 = icmp sgt i64 %389, 2
  br i1 %422, label %388, label %.loopexit31, !llvm.loop !26

423:                                              ; preds = %331
  %424 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %514, label %426

426:                                              ; preds = %423
  %427 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %471, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %4, align 4, !tbaa !3
  %431 = icmp slt i32 %430, 2
  br i1 %431, label %.loopexit31, label %432

432:                                              ; preds = %429
  %433 = sext i32 %13 to i64
  %434 = add nuw i32 %430, 1
  %435 = zext i32 %434 to i64
  %436 = getelementptr double, ptr %16, i64 %433
  br label %437

437:                                              ; preds = %.loopexit36, %432
  %438 = phi i64 [ 2, %432 ], [ %469, %.loopexit36 ]
  %439 = add nsw i64 %438, -1
  %440 = getelementptr inbounds double, ptr %11, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = getelementptr inbounds double, ptr %12, i64 %439
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = fcmp une double %441, 1.000000e+00
  %445 = fcmp une double %443, 0.000000e+00
  %446 = select i1 %444, i1 true, i1 %445
  br i1 %446, label %447, label %.loopexit36

447:                                              ; preds = %437
  %448 = load i32, ptr %3, align 4, !tbaa !3
  %449 = icmp slt i32 %448, 1
  br i1 %449, label %.loopexit36, label %450

450:                                              ; preds = %447
  %451 = mul nsw i64 %438, %433
  %452 = fneg double %443
  %453 = add nuw i32 %448, 1
  %454 = zext i32 %453 to i64
  %455 = getelementptr double, ptr %16, i64 %451
  br label %456

456:                                              ; preds = %456, %450
  %457 = phi i64 [ 1, %450 ], [ %467, %456 ]
  %458 = getelementptr double, ptr %455, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = getelementptr double, ptr %436, i64 %457
  %461 = load double, ptr %460, align 8, !tbaa !7
  %462 = fmul double %461, %452
  %463 = tail call double @llvm.fmuladd.f64(double %441, double %459, double %462)
  store double %463, ptr %458, align 8, !tbaa !7
  %464 = load double, ptr %460, align 8, !tbaa !7
  %465 = fmul double %441, %464
  %466 = tail call double @llvm.fmuladd.f64(double %443, double %459, double %465)
  store double %466, ptr %460, align 8, !tbaa !7
  %467 = add nuw nsw i64 %457, 1
  %468 = icmp eq i64 %467, %454
  br i1 %468, label %.loopexit36, label %456, !llvm.loop !27

.loopexit36:                                      ; preds = %456, %447, %437
  %469 = add nuw nsw i64 %438, 1
  %470 = icmp eq i64 %469, %435
  br i1 %470, label %.loopexit31, label %437, !llvm.loop !28

471:                                              ; preds = %426
  %472 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %.loopexit31, label %474

474:                                              ; preds = %471
  %475 = load i32, ptr %4, align 4, !tbaa !3
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %.loopexit31

477:                                              ; preds = %474
  %478 = sext i32 %13 to i64
  %479 = zext nneg i32 %475 to i64
  %480 = getelementptr double, ptr %16, i64 %478
  br label %481

481:                                              ; preds = %.loopexit34, %477
  %482 = phi i64 [ %479, %477 ], [ %483, %.loopexit34 ]
  %483 = add nsw i64 %482, -1
  %484 = getelementptr inbounds double, ptr %11, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = getelementptr inbounds double, ptr %12, i64 %483
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = fcmp une double %485, 1.000000e+00
  %489 = fcmp une double %487, 0.000000e+00
  %490 = select i1 %488, i1 true, i1 %489
  br i1 %490, label %491, label %.loopexit34

491:                                              ; preds = %481
  %492 = load i32, ptr %3, align 4, !tbaa !3
  %493 = icmp slt i32 %492, 1
  br i1 %493, label %.loopexit34, label %494

494:                                              ; preds = %491
  %495 = mul nsw i64 %482, %478
  %496 = fneg double %487
  %497 = add nuw i32 %492, 1
  %498 = zext i32 %497 to i64
  %499 = getelementptr double, ptr %16, i64 %495
  br label %500

500:                                              ; preds = %500, %494
  %501 = phi i64 [ 1, %494 ], [ %511, %500 ]
  %502 = getelementptr double, ptr %499, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !7
  %504 = getelementptr double, ptr %480, i64 %501
  %505 = load double, ptr %504, align 8, !tbaa !7
  %506 = fmul double %505, %496
  %507 = tail call double @llvm.fmuladd.f64(double %485, double %503, double %506)
  store double %507, ptr %502, align 8, !tbaa !7
  %508 = load double, ptr %504, align 8, !tbaa !7
  %509 = fmul double %485, %508
  %510 = tail call double @llvm.fmuladd.f64(double %487, double %503, double %509)
  store double %510, ptr %504, align 8, !tbaa !7
  %511 = add nuw nsw i64 %501, 1
  %512 = icmp eq i64 %511, %498
  br i1 %512, label %.loopexit34, label %500, !llvm.loop !29

.loopexit34:                                      ; preds = %500, %491, %481
  %513 = icmp sgt i64 %482, 2
  br i1 %513, label %481, label %.loopexit31, !llvm.loop !30

514:                                              ; preds = %423
  %515 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %.loopexit31, label %517

517:                                              ; preds = %514
  %518 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %562, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %4, align 4, !tbaa !3
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %.loopexit31

523:                                              ; preds = %520
  %524 = mul nsw i32 %521, %13
  %525 = sext i32 %524 to i64
  %526 = sext i32 %13 to i64
  %527 = zext nneg i32 %521 to i64
  %528 = getelementptr double, ptr %16, i64 %525
  br label %529

529:                                              ; preds = %.loopexit32, %523
  %530 = phi i64 [ 1, %523 ], [ %560, %.loopexit32 ]
  %531 = getelementptr inbounds double, ptr %11, i64 %530
  %532 = load double, ptr %531, align 8, !tbaa !7
  %533 = getelementptr inbounds double, ptr %12, i64 %530
  %534 = load double, ptr %533, align 8, !tbaa !7
  %535 = fcmp une double %532, 1.000000e+00
  %536 = fcmp une double %534, 0.000000e+00
  %537 = select i1 %535, i1 true, i1 %536
  br i1 %537, label %538, label %.loopexit32

538:                                              ; preds = %529
  %539 = load i32, ptr %3, align 4, !tbaa !3
  %540 = icmp slt i32 %539, 1
  br i1 %540, label %.loopexit32, label %541

541:                                              ; preds = %538
  %542 = mul nsw i64 %530, %526
  %543 = fneg double %534
  %544 = add nuw i32 %539, 1
  %545 = zext i32 %544 to i64
  %546 = getelementptr double, ptr %16, i64 %542
  br label %547

547:                                              ; preds = %547, %541
  %548 = phi i64 [ 1, %541 ], [ %558, %547 ]
  %549 = getelementptr double, ptr %546, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = getelementptr double, ptr %528, i64 %548
  %552 = load double, ptr %551, align 8, !tbaa !7
  %553 = fmul double %532, %550
  %554 = tail call double @llvm.fmuladd.f64(double %534, double %552, double %553)
  store double %554, ptr %549, align 8, !tbaa !7
  %555 = load double, ptr %551, align 8, !tbaa !7
  %556 = fmul double %550, %543
  %557 = tail call double @llvm.fmuladd.f64(double %532, double %555, double %556)
  store double %557, ptr %551, align 8, !tbaa !7
  %558 = add nuw nsw i64 %548, 1
  %559 = icmp eq i64 %558, %545
  br i1 %559, label %.loopexit32, label %547, !llvm.loop !31

.loopexit32:                                      ; preds = %547, %538, %529
  %560 = add nuw nsw i64 %530, 1
  %561 = icmp eq i64 %560, %527
  br i1 %561, label %.loopexit31, label %529, !llvm.loop !32

562:                                              ; preds = %517
  %563 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.loopexit31, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %4, align 4, !tbaa !3
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %.loopexit31

568:                                              ; preds = %565
  %569 = mul nsw i32 %566, %13
  %570 = sext i32 %569 to i64
  %571 = zext nneg i32 %566 to i64
  %572 = sext i32 %13 to i64
  %573 = getelementptr double, ptr %16, i64 %570
  br label %574

574:                                              ; preds = %.loopexit, %568
  %575 = phi i64 [ %571, %568 ], [ %576, %.loopexit ]
  %576 = add nsw i64 %575, -1
  %577 = getelementptr inbounds double, ptr %11, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !7
  %579 = getelementptr inbounds double, ptr %12, i64 %576
  %580 = load double, ptr %579, align 8, !tbaa !7
  %581 = fcmp une double %578, 1.000000e+00
  %582 = fcmp une double %580, 0.000000e+00
  %583 = select i1 %581, i1 true, i1 %582
  br i1 %583, label %584, label %.loopexit

584:                                              ; preds = %574
  %585 = load i32, ptr %3, align 4, !tbaa !3
  %586 = icmp slt i32 %585, 1
  br i1 %586, label %.loopexit, label %587

587:                                              ; preds = %584
  %588 = mul nsw i64 %576, %572
  %589 = fneg double %580
  %590 = add nuw i32 %585, 1
  %591 = zext i32 %590 to i64
  %592 = getelementptr double, ptr %16, i64 %588
  br label %593

593:                                              ; preds = %593, %587
  %594 = phi i64 [ 1, %587 ], [ %604, %593 ]
  %595 = getelementptr double, ptr %592, i64 %594
  %596 = load double, ptr %595, align 8, !tbaa !7
  %597 = getelementptr double, ptr %573, i64 %594
  %598 = load double, ptr %597, align 8, !tbaa !7
  %599 = fmul double %578, %596
  %600 = tail call double @llvm.fmuladd.f64(double %580, double %598, double %599)
  store double %600, ptr %595, align 8, !tbaa !7
  %601 = load double, ptr %597, align 8, !tbaa !7
  %602 = fmul double %596, %589
  %603 = tail call double @llvm.fmuladd.f64(double %578, double %601, double %602)
  store double %603, ptr %597, align 8, !tbaa !7
  %604 = add nuw nsw i64 %594, 1
  %605 = icmp eq i64 %604, %591
  br i1 %605, label %.loopexit, label %593, !llvm.loop !33

.loopexit:                                        ; preds = %593, %584, %574
  %606 = icmp sgt i64 %575, 2
  br i1 %606, label %574, label %.loopexit31, !llvm.loop !34

.loopexit31:                                      ; preds = %.loopexit52, %.loopexit50, %.loopexit48, %.loopexit46, %.loopexit44, %.loopexit42, %.loopexit40, %.loopexit38, %.loopexit36, %.loopexit34, %.loopexit32, %.loopexit, %565, %562, %520, %514, %474, %471, %429, %382, %379, %337, %328, %288, %285, %245, %239, %199, %196, %154, %109, %106, %66, %54, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
