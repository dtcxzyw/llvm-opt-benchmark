; ModuleID = 'bench/openblas/original/dpbrfs.c.ll'
source_filename = "bench/openblas/original/dpbrfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBRFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dpbrfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr nocapture noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #5
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %4, i64 %23
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %8, i64 %27
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %10, i64 %31
  %33 = getelementptr inbounds i8, ptr %12, i64 -8
  %34 = getelementptr inbounds i8, ptr %13, i64 -8
  %35 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %17
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38, %17
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, %45
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, %45
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = tail call i32 @llvm.umax.i32(i32 %42, i32 1)
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = icmp slt i32 %61, %58
  br i1 %62, label %.thread, label %64

.thread:                                          ; preds = %38, %41, %44, %47, %50, %53, %56, %60
  %63 = phi i32 [ -1, %38 ], [ -2, %41 ], [ -3, %44 ], [ -4, %47 ], [ -6, %50 ], [ -8, %53 ], [ -10, %56 ], [ -12, %60 ]
  store i32 %63, ptr %16, align 4, !tbaa !3
  br label %66

64:                                               ; preds = %60
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %65 = icmp eq i32 %.pr, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %.thread, %64
  %67 = phi i32 [ %63, %.thread ], [ %.pr, %64 ]
  %68 = sub nsw i32 0, %67
  store i32 %68, ptr %18, align 4, !tbaa !3
  %69 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %.loopexit

70:                                               ; preds = %64
  %71 = icmp eq i32 %42, 0
  %72 = icmp eq i32 %48, 0
  br i1 %71, label %74, label %73

73:                                               ; preds = %70
  br i1 %72, label %.loopexit, label %84

74:                                               ; preds = %70
  br i1 %72, label %.loopexit, label %75

75:                                               ; preds = %74
  %76 = add nuw i32 %48, 1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ 1, %75 ], [ %82, %78 ]
  %80 = getelementptr inbounds double, ptr %33, i64 %79
  store double 0.000000e+00, ptr %80, align 8, !tbaa !7
  %81 = getelementptr inbounds double, ptr %34, i64 %79
  store double 0.000000e+00, ptr %81, align 8, !tbaa !7
  %82 = add nuw nsw i64 %79, 1
  %83 = icmp eq i64 %82, %77
  br i1 %83, label %.loopexit, label %78, !llvm.loop !9

84:                                               ; preds = %73
  %85 = add nuw nsw i32 %42, 1
  %86 = shl nuw i32 %45, 1
  %87 = add nuw nsw i32 %86, 2
  %88 = tail call i32 @llvm.smin.i32(i32 %85, i32 %87)
  %89 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %90 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %91 = sitofp i32 %88 to double
  %92 = fmul double %90, %91
  %93 = fdiv double %92, %89
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %95 = getelementptr i8, ptr %28, i64 8
  %96 = icmp slt i32 %94, 1
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %84
  %98 = getelementptr i8, ptr %32, i64 8
  %99 = getelementptr i8, ptr %24, i64 8
  %100 = fmul double %89, %91
  %101 = sext i32 %21 to i64
  %102 = sext i32 %25 to i64
  %103 = sext i32 %29 to i64
  %104 = add i32 %21, -1
  %105 = zext nneg i32 %94 to i64
  br label %106

106:                                              ; preds = %.thread29, %97
  %107 = phi i64 [ 1, %97 ], [ %389, %.thread29 ]
  %108 = getelementptr inbounds double, ptr %34, i64 %107
  %109 = mul nsw i64 %107, %102
  %110 = getelementptr double, ptr %95, i64 %109
  %111 = mul nsw i64 %107, %103
  %112 = getelementptr double, ptr %98, i64 %111
  %113 = getelementptr double, ptr %28, i64 %109
  %114 = getelementptr double, ptr %32, i64 %111
  br label %115

115:                                              ; preds = %289, %106
  %116 = phi i32 [ %296, %289 ], [ 1, %106 ]
  %117 = phi double [ %295, %289 ], [ 3.000000e+00, %106 ]
  %118 = load i32, ptr %1, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr double, ptr %14, i64 %119
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %110, ptr noundef nonnull @c__1, ptr noundef %120, ptr noundef nonnull @c__1) #5
  %121 = load i32, ptr %1, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr double, ptr %14, i64 %122
  call void @dsbmv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b12, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %112, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %123, ptr noundef nonnull @c__1) #5
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %115
  %127 = add nuw i32 %124, 1
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi i64 [ 1, %126 ], [ %137, %129 ]
  %131 = getelementptr double, ptr %113, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fcmp oge double %132, 0.000000e+00
  %134 = fneg double %132
  %135 = select i1 %133, double %132, double %134
  %136 = getelementptr inbounds double, ptr %35, i64 %130
  store double %135, ptr %136, align 8, !tbaa !7
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %128
  br i1 %138, label %139, label %129, !llvm.loop !12

139:                                              ; preds = %129
  %140 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %37, label %.preheader, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %140, 1
  %143 = sub i32 1, %140
  %144 = sext i32 %142 to i64
  %145 = getelementptr double, ptr %24, i64 %144
  br label %146

146:                                              ; preds = %.loopexit31, %141
  %147 = phi i64 [ 1, %141 ], [ %201, %.loopexit31 ]
  %148 = phi i32 [ %143, %141 ], [ %202, %.loopexit31 ]
  %149 = getelementptr double, ptr %114, i64 %147
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fcmp oge double %150, 0.000000e+00
  %152 = fneg double %150
  %153 = select i1 %151, double %150, double %152
  %154 = trunc i64 %147 to i32
  %155 = sub i32 %154, %140
  %156 = call i32 @llvm.smax.i32(i32 %155, i32 1)
  %157 = zext nneg i32 %156 to i64
  %158 = icmp ugt i64 %147, %157
  br i1 %158, label %159, label %.loopexit31

159:                                              ; preds = %146
  %160 = call i32 @llvm.smax.i32(i32 %148, i32 1)
  %161 = zext nneg i32 %160 to i64
  %162 = mul i32 %104, %154
  %163 = add i32 %162, %142
  br label %164

164:                                              ; preds = %164, %159
  %165 = phi i64 [ %161, %159 ], [ %188, %164 ]
  %166 = phi double [ 0.000000e+00, %159 ], [ %187, %164 ]
  %167 = trunc i64 %165 to i32
  %168 = add i32 %163, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %24, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = getelementptr inbounds double, ptr %35, i64 %165
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = call double @llvm.fmuladd.f64(double %174, double %153, double %176)
  store double %177, ptr %175, align 8, !tbaa !7
  %178 = load double, ptr %170, align 8, !tbaa !7
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = getelementptr double, ptr %114, i64 %165
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fcmp oge double %183, 0.000000e+00
  %185 = fneg double %183
  %186 = select i1 %184, double %183, double %185
  %187 = call double @llvm.fmuladd.f64(double %181, double %186, double %166)
  %188 = add nuw nsw i64 %165, 1
  %189 = icmp ult i64 %188, %147
  br i1 %189, label %164, label %.loopexit31, !llvm.loop !13

.loopexit31:                                      ; preds = %164, %146
  %190 = phi double [ 0.000000e+00, %146 ], [ %187, %164 ]
  %191 = getelementptr inbounds double, ptr %35, i64 %147
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = mul nsw i64 %147, %101
  %194 = getelementptr double, ptr %145, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fcmp oge double %195, 0.000000e+00
  %197 = fneg double %195
  %198 = select i1 %196, double %195, double %197
  %199 = call double @llvm.fmuladd.f64(double %198, double %153, double %192)
  %200 = fadd double %190, %199
  store double %200, ptr %191, align 8, !tbaa !7
  %201 = add nuw nsw i64 %147, 1
  %202 = add i32 %148, 1
  %203 = icmp eq i64 %201, %128
  br i1 %203, label %.loopexit34, label %146, !llvm.loop !14

.preheader:                                       ; preds = %139, %.loopexit30
  %204 = phi i64 [ %223, %.loopexit30 ], [ 1, %139 ]
  %205 = phi i32 [ %259, %.loopexit30 ], [ 2, %139 ]
  %206 = getelementptr double, ptr %114, i64 %204
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fcmp oge double %207, 0.000000e+00
  %209 = fneg double %207
  %210 = select i1 %208, double %207, double %209
  %211 = mul nsw i64 %204, %101
  %212 = getelementptr double, ptr %99, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %213, double %215
  %217 = getelementptr inbounds double, ptr %35, i64 %204
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = call double @llvm.fmuladd.f64(double %216, double %210, double %218)
  store double %219, ptr %217, align 8, !tbaa !7
  %220 = trunc i64 %204 to i32
  %221 = add i32 %140, %220
  %222 = call i32 @llvm.smin.i32(i32 %124, i32 %221)
  %223 = add nuw nsw i64 %204, 1
  %224 = sext i32 %222 to i64
  %225 = icmp slt i64 %204, %224
  br i1 %225, label %226, label %.loopexit30

226:                                              ; preds = %.preheader
  %227 = sext i32 %205 to i64
  %228 = mul i32 %104, %220
  %229 = add i32 %228, 1
  br label %230

230:                                              ; preds = %230, %226
  %231 = phi i64 [ %227, %226 ], [ %254, %230 ]
  %232 = phi double [ 0.000000e+00, %226 ], [ %253, %230 ]
  %233 = trunc i64 %231 to i32
  %234 = add i32 %229, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %24, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fcmp oge double %237, 0.000000e+00
  %239 = fneg double %237
  %240 = select i1 %238, double %237, double %239
  %241 = getelementptr inbounds double, ptr %35, i64 %231
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = call double @llvm.fmuladd.f64(double %240, double %210, double %242)
  store double %243, ptr %241, align 8, !tbaa !7
  %244 = load double, ptr %236, align 8, !tbaa !7
  %245 = fcmp oge double %244, 0.000000e+00
  %246 = fneg double %244
  %247 = select i1 %245, double %244, double %246
  %248 = getelementptr double, ptr %114, i64 %231
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fcmp oge double %249, 0.000000e+00
  %251 = fneg double %249
  %252 = select i1 %250, double %249, double %251
  %253 = call double @llvm.fmuladd.f64(double %247, double %252, double %232)
  %254 = add nuw nsw i64 %231, 1
  %255 = icmp slt i64 %231, %224
  br i1 %255, label %230, label %.loopexit30.loopexit, !llvm.loop !15

.loopexit30.loopexit:                             ; preds = %230
  %.pre = load double, ptr %217, align 8, !tbaa !7
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %.preheader
  %256 = phi double [ %219, %.preheader ], [ %.pre, %.loopexit30.loopexit ]
  %257 = phi double [ 0.000000e+00, %.preheader ], [ %253, %.loopexit30.loopexit ]
  %258 = fadd double %257, %256
  store double %258, ptr %217, align 8, !tbaa !7
  %259 = add nuw i32 %205, 1
  %260 = icmp eq i64 %223, %128
  br i1 %260, label %.loopexit34, label %.preheader, !llvm.loop !16

.loopexit34:                                      ; preds = %.loopexit31, %.loopexit30
  %261 = zext nneg i32 %124 to i64
  br label %262

262:                                              ; preds = %262, %.loopexit34
  %263 = phi i64 [ 1, %.loopexit34 ], [ %280, %262 ]
  %264 = phi double [ 0.000000e+00, %.loopexit34 ], [ %279, %262 ]
  %265 = getelementptr inbounds double, ptr %35, i64 %263
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fcmp ogt double %266, %93
  %268 = getelementptr double, ptr %265, i64 %261
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fcmp oge double %269, 0.000000e+00
  %271 = fneg double %269
  %272 = select i1 %270, double %269, double %271
  %273 = fdiv double %272, %266
  %274 = fadd double %92, %272
  %275 = fadd double %92, %266
  %276 = fdiv double %274, %275
  %277 = select i1 %267, double %273, double %276
  %278 = fcmp oge double %264, %277
  %279 = select i1 %278, double %264, double %277
  %280 = add nuw nsw i64 %263, 1
  %281 = icmp eq i64 %280, %128
  br i1 %281, label %.critedge, label %262, !llvm.loop !17

.critedge:                                        ; preds = %262, %115
  %282 = phi double [ 0.000000e+00, %115 ], [ %279, %262 ]
  store double %282, ptr %108, align 8, !tbaa !7
  %283 = fcmp ogt double %282, %89
  br i1 %283, label %284, label %297

284:                                              ; preds = %.critedge
  %285 = fmul double %282, 2.000000e+00
  %286 = fcmp ole double %285, %117
  %287 = icmp ult i32 %116, 6
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %297

289:                                              ; preds = %284
  %290 = sext i32 %124 to i64
  %291 = getelementptr double, ptr %14, i64 %290
  call void @dpbtrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %291, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %292 = load i32, ptr %1, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr double, ptr %14, i64 %293
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %294, ptr noundef nonnull @c__1, ptr noundef %112, ptr noundef nonnull @c__1) #5
  %295 = load double, ptr %108, align 8, !tbaa !7
  %296 = add nuw nsw i32 %116, 1
  br label %115

297:                                              ; preds = %284, %.critedge
  br i1 %125, label %.loopexit36, label %298

298:                                              ; preds = %297
  %299 = zext nneg i32 %124 to i64
  %300 = add nuw i32 %124, 1
  %301 = zext i32 %300 to i64
  br label %302

302:                                              ; preds = %302, %298
  %303 = phi i64 [ 1, %298 ], [ %315, %302 ]
  %304 = getelementptr inbounds double, ptr %35, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fcmp ogt double %305, %93
  %307 = getelementptr double, ptr %304, i64 %299
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fcmp oge double %308, 0.000000e+00
  %310 = fneg double %308
  %311 = select i1 %309, double %308, double %310
  %312 = call double @llvm.fmuladd.f64(double %100, double %305, double %311)
  %313 = fadd double %92, %312
  %314 = select i1 %306, double %312, double %313
  store double %314, ptr %304, align 8, !tbaa !7
  %315 = add nuw nsw i64 %303, 1
  %316 = icmp eq i64 %315, %301
  br i1 %316, label %.loopexit36, label %302, !llvm.loop !18

.loopexit36:                                      ; preds = %302, %297
  store i32 0, ptr %19, align 4, !tbaa !3
  %317 = getelementptr inbounds double, ptr %33, i64 %107
  br label %318

318:                                              ; preds = %.loopexit32, %.loopexit36
  %319 = phi i32 [ %.pre50, %.loopexit32 ], [ %124, %.loopexit36 ]
  %320 = shl i32 %319, 1
  %321 = or disjoint i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %35, i64 %322
  %324 = sext i32 %319 to i64
  %325 = getelementptr double, ptr %14, i64 %324
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %323, ptr noundef %325, ptr noundef %15, ptr noundef nonnull %317, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %326 = load i32, ptr %19, align 4, !tbaa !3
  switch i32 %326, label %.loopexit32 [
    i32 0, label %366
    i32 1, label %327
    i32 2, label %347
  ]

327:                                              ; preds = %318
  %328 = load i32, ptr %1, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = getelementptr double, ptr %14, i64 %329
  call void @dpbtrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %330, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %331 = load i32, ptr %1, align 4, !tbaa !3
  %332 = icmp slt i32 %331, 1
  br i1 %332, label %.loopexit32, label %333

.loopexit32:                                      ; preds = %338, %.loopexit33, %327, %318
  %.pre50 = load i32, ptr %1, align 4, !tbaa !3
  br label %318

333:                                              ; preds = %327
  %334 = zext nneg i32 %331 to i64
  %335 = add nuw i32 %331, 1
  %336 = zext i32 %335 to i64
  %337 = getelementptr double, ptr %35, i64 %334
  br label %338

338:                                              ; preds = %338, %333
  %339 = phi i64 [ 1, %333 ], [ %345, %338 ]
  %340 = getelementptr inbounds double, ptr %35, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = getelementptr double, ptr %337, i64 %339
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = fmul double %341, %343
  store double %344, ptr %342, align 8, !tbaa !7
  %345 = add nuw nsw i64 %339, 1
  %346 = icmp eq i64 %345, %336
  br i1 %346, label %.loopexit32, label %338, !llvm.loop !19

347:                                              ; preds = %318
  %348 = load i32, ptr %1, align 4, !tbaa !3
  %349 = icmp slt i32 %348, 1
  br i1 %349, label %.loopexit33, label %350

350:                                              ; preds = %347
  %351 = zext nneg i32 %348 to i64
  %352 = add nuw i32 %348, 1
  %353 = zext i32 %352 to i64
  %354 = getelementptr double, ptr %35, i64 %351
  br label %355

355:                                              ; preds = %355, %350
  %356 = phi i64 [ 1, %350 ], [ %362, %355 ]
  %357 = getelementptr inbounds double, ptr %35, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = getelementptr double, ptr %354, i64 %356
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = fmul double %358, %360
  store double %361, ptr %359, align 8, !tbaa !7
  %362 = add nuw nsw i64 %356, 1
  %363 = icmp eq i64 %362, %353
  br i1 %363, label %.loopexit33, label %355, !llvm.loop !20

.loopexit33:                                      ; preds = %355, %347
  %364 = sext i32 %348 to i64
  %365 = getelementptr double, ptr %14, i64 %364
  call void @dpbtrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %365, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  br label %.loopexit32

366:                                              ; preds = %318
  %367 = load i32, ptr %1, align 4, !tbaa !3
  %368 = icmp slt i32 %367, 1
  br i1 %368, label %.thread29, label %369

369:                                              ; preds = %366
  %370 = add nuw i32 %367, 1
  %371 = zext i32 %370 to i64
  br label %372

372:                                              ; preds = %372, %369
  %373 = phi i64 [ 1, %369 ], [ %382, %372 ]
  %374 = phi double [ 0.000000e+00, %369 ], [ %381, %372 ]
  %375 = getelementptr double, ptr %114, i64 %373
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fcmp oge double %376, 0.000000e+00
  %378 = fneg double %376
  %379 = select i1 %377, double %376, double %378
  %380 = fcmp oge double %374, %379
  %381 = select i1 %380, double %374, double %379
  %382 = add nuw nsw i64 %373, 1
  %383 = icmp eq i64 %382, %371
  br i1 %383, label %384, label %372, !llvm.loop !21

384:                                              ; preds = %372
  %385 = fcmp une double %381, 0.000000e+00
  br i1 %385, label %386, label %.thread29

386:                                              ; preds = %384
  %387 = load double, ptr %317, align 8, !tbaa !7
  %388 = fdiv double %387, %381
  store double %388, ptr %317, align 8, !tbaa !7
  br label %.thread29

.thread29:                                        ; preds = %366, %386, %384
  %389 = add nuw nsw i64 %107, 1
  %390 = icmp ult i64 %107, %105
  br i1 %390, label %106, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.thread29, %78, %73, %84, %74, %66
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsbmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dpbtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
