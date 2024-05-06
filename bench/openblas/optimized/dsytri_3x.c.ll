; ModuleID = 'bench/openblas/original/dsytri_3x.c.ll'
source_filename = "bench/openblas/original/dsytri_3x.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYTRI_3X\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b14 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytri_3x_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = getelementptr inbounds i8, ptr %4, i64 -8
  %22 = getelementptr inbounds i8, ptr %5, i64 -4
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = add nsw i32 %24, %23
  %26 = add nsw i32 %25, 1
  %27 = sub nsw i32 -2, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %6, i64 %28
  store i32 0, ptr %8, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %9
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32, %9
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = tail call i32 @llvm.umax.i32(i32 %36, i32 1)
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.thread, label %43

.thread:                                          ; preds = %32, %35, %38
  %42 = phi i32 [ -1, %32 ], [ -2, %35 ], [ -4, %38 ]
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %45

43:                                               ; preds = %38
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %.thread, %43
  %46 = phi i32 [ %42, %.thread ], [ %.pr, %43 ]
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %10, align 4, !tbaa !3
  %48 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 9) #5
  br label %.loopexit

49:                                               ; preds = %43
  %50 = icmp eq i32 %36, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = sext i32 %26 to i64
  %53 = add nuw i32 %36, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr double, ptr %29, i64 %52
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ 1, %51 ], [ %61, %56 ]
  %58 = getelementptr inbounds double, ptr %21, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = getelementptr double, ptr %55, i64 %57
  store double %59, ptr %60, align 8, !tbaa !7
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %63, label %56, !llvm.loop !9

63:                                               ; preds = %56
  br i1 %31, label %83, label %64

64:                                               ; preds = %63
  store i32 %36, ptr %8, align 4, !tbaa !3
  %65 = add i32 %17, 1
  %66 = zext nneg i32 %36 to i64
  br label %67

67:                                               ; preds = %79, %64
  %68 = phi i64 [ %66, %64 ], [ %80, %79 ]
  %69 = getelementptr inbounds i32, ptr %22, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = trunc i64 %68 to i32
  %74 = mul i32 %65, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %20, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %72, %67
  %80 = add nsw i64 %68, -1
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %8, align 4, !tbaa !3
  %82 = icmp sgt i64 %68, 1
  br i1 %82, label %67, label %.loopexit119, !llvm.loop !12

83:                                               ; preds = %63
  store i32 %36, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  %84 = add i32 %17, 1
  br label %85

85:                                               ; preds = %97, %83
  %86 = phi i64 [ 1, %83 ], [ %98, %97 ]
  %87 = getelementptr inbounds i32, ptr %22, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = trunc i64 %86 to i32
  %92 = mul i32 %84, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %20, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %90, %85
  %98 = add nuw nsw i64 %86, 1
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %8, align 4, !tbaa !3
  %100 = icmp eq i64 %98, %54
  br i1 %100, label %.loopexit119, label %85, !llvm.loop !13

.loopexit119:                                     ; preds = %79, %97
  store i32 0, ptr %8, align 4, !tbaa !3
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = add nsw i32 %102, 2
  %104 = tail call i32 @dtrtri_(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #5
  %105 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %31, label %522, label %106

106:                                              ; preds = %.loopexit119
  %107 = icmp slt i32 %105, 1
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %106
  %109 = add i32 %17, 1
  %110 = mul nsw i32 %103, %26
  %111 = add nsw i32 %102, 3
  %112 = mul nsw i32 %111, %26
  br label %113

113:                                              ; preds = %162, %108
  %114 = phi i32 [ 1, %108 ], [ %168, %162 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %22, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %113
  %120 = mul i32 %114, %109
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %20, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fdiv double 1.000000e+00, %123
  %125 = add nsw i32 %114, %110
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %29, i64 %126
  store double %124, ptr %127, align 8, !tbaa !7
  %128 = add nsw i32 %114, %112
  br label %162

129:                                              ; preds = %113
  %130 = add nsw i32 %114, 1
  %131 = add nsw i32 %130, %26
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %29, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = mul i32 %114, %109
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %20, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fdiv double %138, %134
  %140 = mul i32 %130, %109
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %20, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fdiv double %143, %134
  %145 = tail call double @llvm.fmuladd.f64(double %139, double %144, double -1.000000e+00)
  %146 = fmul double %134, %145
  %147 = fdiv double %144, %146
  %148 = add nsw i32 %114, %110
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %29, i64 %149
  store double %147, ptr %150, align 8, !tbaa !7
  %151 = fdiv double %139, %146
  %152 = add nsw i32 %130, %112
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %29, i64 %153
  store double %151, ptr %154, align 8, !tbaa !7
  %155 = fneg double %134
  %156 = fdiv double %155, %134
  %157 = fdiv double %156, %146
  %158 = add nsw i32 %114, %112
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %29, i64 %159
  store double %157, ptr %160, align 8, !tbaa !7
  %161 = add nsw i32 %130, %110
  br label %162

162:                                              ; preds = %129, %119
  %163 = phi i32 [ %161, %129 ], [ %128, %119 ]
  %164 = phi double [ %157, %129 ], [ 0.000000e+00, %119 ]
  %165 = phi i32 [ %130, %129 ], [ %114, %119 ]
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds double, ptr %29, i64 %166
  store double %164, ptr %167, align 8, !tbaa !7
  %168 = add nsw i32 %165, 1
  %169 = icmp slt i32 %165, %105
  br i1 %169, label %113, label %170, !llvm.loop !14

170:                                              ; preds = %162
  %171 = getelementptr i8, ptr %20, i64 8
  %172 = add i32 %25, 2
  %173 = add i32 %172, %101
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %29, i64 %174
  %176 = sext i32 %26 to i64
  %177 = sext i32 %101 to i64
  %178 = sext i32 %17 to i64
  %179 = getelementptr double, ptr %29, i64 %177
  br label %180

.split146:                                        ; preds = %.loopexit109, %480
  store i32 %481, ptr %11, align 4, !tbaa !3
  store i32 %485, ptr %13, align 4, !tbaa !3
  br label %180, !llvm.loop !15

180:                                              ; preds = %.split146, %170
  %181 = phi i32 [ %105, %170 ], [ %477, %.split146 ]
  %182 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %182, ptr %15, align 4, !tbaa !3
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 %181, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split82

185:                                              ; preds = %180
  %186 = add nuw nsw i32 %181, 1
  %187 = sub i32 %186, %182
  %188 = icmp sgt i32 %187, %181
  br i1 %188, label %thread-pre-split82, label %189

189:                                              ; preds = %185
  %190 = sext i32 %187 to i64
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ %190, %189 ], [ %198, %191 ]
  %193 = phi i32 [ 0, %189 ], [ %197, %191 ]
  %194 = getelementptr inbounds i32, ptr %22, i64 %192
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = lshr i32 %195, 31
  %197 = add i32 %196, %193
  %198 = add nsw i64 %192, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %186, %199
  br i1 %200, label %201, label %191, !llvm.loop !16

201:                                              ; preds = %191
  %202 = and i32 %197, -2147483647
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %thread-pre-split82

204:                                              ; preds = %201
  %205 = add nsw i32 %182, 1
  store i32 %205, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split82

thread-pre-split82:                               ; preds = %185, %201, %204, %184
  %206 = phi i32 [ %205, %204 ], [ %181, %184 ], [ %182, %201 ], [ %182, %185 ]
  %207 = sub nsw i32 %181, %206
  store i32 %207, ptr %16, align 4, !tbaa !3
  store i32 %207, ptr %10, align 4, !tbaa !3
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %233, label %209

209:                                              ; preds = %thread-pre-split82
  %210 = icmp slt i32 %206, 1
  %211 = add i32 %206, 1
  %212 = add i32 %181, 1
  %213 = sub i32 %212, %206
  %214 = zext i32 %213 to i64
  %215 = zext i32 %211 to i64
  br i1 %210, label %.split143.us, label %.split

.split:                                           ; preds = %209, %.loopexit117
  %216 = phi i64 [ %231, %.loopexit117 ], [ 1, %209 ]
  %217 = getelementptr double, ptr %20, i64 %216
  %218 = getelementptr double, ptr %29, i64 %216
  br label %219

219:                                              ; preds = %219, %.split
  %220 = phi i64 [ 1, %.split ], [ %229, %219 ]
  %221 = trunc i64 %220 to i32
  %222 = add nuw nsw i32 %207, %221
  %223 = mul nsw i32 %222, %17
  %224 = sext i32 %223 to i64
  %225 = getelementptr double, ptr %217, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = mul nsw i64 %220, %176
  %228 = getelementptr double, ptr %218, i64 %227
  store double %226, ptr %228, align 8, !tbaa !7
  %229 = add nuw nsw i64 %220, 1
  %230 = icmp eq i64 %229, %215
  br i1 %230, label %.loopexit117, label %219, !llvm.loop !17

.loopexit117:                                     ; preds = %219
  %231 = add nuw nsw i64 %216, 1
  %232 = icmp eq i64 %231, %214
  br i1 %232, label %.split143.us, label %.split, !llvm.loop !18

.split143.us:                                     ; preds = %.loopexit117, %209
  store i32 %206, ptr %11, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %.split143.us, %thread-pre-split82
  %234 = phi i32 [ %213, %.split143.us ], [ 1, %thread-pre-split82 ]
  store i32 %234, ptr %13, align 4, !tbaa !3
  %235 = icmp slt i32 %206, 1
  br i1 %235, label %241, label %236

236:                                              ; preds = %233
  %237 = zext nneg i32 %206 to i64
  %238 = add nuw i32 %206, 1
  %239 = zext i32 %238 to i64
  br label %245

240:                                              ; preds = %.loopexit114
  store i32 %206, ptr %11, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %240, %233
  br i1 %208, label %.loopexit223, label %242

242:                                              ; preds = %241
  %243 = add i32 %206, 1
  %244 = zext i32 %243 to i64
  br label %276

245:                                              ; preds = %.loopexit114, %236
  %246 = phi i64 [ 1, %236 ], [ %272, %.loopexit114 ]
  %247 = mul nsw i64 %246, %176
  %gep = getelementptr double, ptr %179, i64 %246
  %248 = getelementptr double, ptr %gep, i64 %247
  store double 1.000000e+00, ptr %248, align 8, !tbaa !7
  %249 = icmp ugt i64 %246, 1
  br i1 %249, label %.preheader115, label %.loopexit116

.preheader115:                                    ; preds = %245, %.preheader115
  %250 = phi i64 [ %253, %.preheader115 ], [ 1, %245 ]
  %251 = mul nsw i64 %250, %176
  %252 = getelementptr double, ptr %gep, i64 %251
  store double 0.000000e+00, ptr %252, align 8, !tbaa !7
  %253 = add nuw nsw i64 %250, 1
  %254 = icmp eq i64 %253, %246
  br i1 %254, label %.loopexit116, label %.preheader115, !llvm.loop !19

.loopexit116:                                     ; preds = %.preheader115, %245
  %255 = icmp ult i64 %246, %237
  br i1 %255, label %256, label %.loopexit114

256:                                              ; preds = %.loopexit116
  %257 = trunc nuw nsw i64 %246 to i32
  %258 = add nsw i32 %207, %257
  br label %259

259:                                              ; preds = %259, %256
  %260 = phi i64 [ %246, %256 ], [ %261, %259 ]
  %261 = add nuw nsw i64 %260, 1
  %262 = trunc i64 %261 to i32
  %263 = add nsw i32 %207, %262
  %264 = mul nsw i32 %263, %17
  %265 = add nsw i32 %258, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %20, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = mul nsw i64 %261, %176
  %270 = getelementptr double, ptr %gep, i64 %269
  store double %268, ptr %270, align 8, !tbaa !7
  %271 = icmp eq i64 %261, %237
  br i1 %271, label %.loopexit114, label %259, !llvm.loop !20

.loopexit114:                                     ; preds = %259, %.loopexit116
  %272 = add nuw nsw i64 %246, 1
  %273 = icmp eq i64 %272, %239
  br i1 %273, label %240, label %245, !llvm.loop !21

.loopexit223:                                     ; preds = %.loopexit112, %241
  br i1 %235, label %.loopexit222, label %274

274:                                              ; preds = %.loopexit223
  %275 = add nuw i32 %206, 1
  br label %334

276:                                              ; preds = %.loopexit112, %242
  %277 = phi i32 [ 1, %242 ], [ %332, %.loopexit112 ]
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %22, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %276
  br i1 %235, label %.loopexit112, label %283

283:                                              ; preds = %282
  %284 = add nsw i32 %277, %110
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %29, i64 %285
  %287 = getelementptr double, ptr %29, i64 %278
  br label %288

288:                                              ; preds = %288, %283
  %289 = phi i64 [ 1, %283 ], [ %295, %288 ]
  %290 = load double, ptr %286, align 8, !tbaa !7
  %291 = mul nsw i64 %289, %176
  %292 = getelementptr double, ptr %287, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = fmul double %290, %293
  store double %294, ptr %292, align 8, !tbaa !7
  %295 = add nuw nsw i64 %289, 1
  %296 = icmp eq i64 %295, %244
  br i1 %296, label %.loopexit112, label %288, !llvm.loop !22

297:                                              ; preds = %276
  %.pre199 = add nsw i32 %277, 1
  br i1 %235, label %.loopexit112, label %298

298:                                              ; preds = %297
  %299 = add nsw i32 %277, %110
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %29, i64 %300
  %302 = add nsw i32 %277, %112
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %29, i64 %303
  %305 = add nsw i32 %.pre199, %110
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %29, i64 %306
  %308 = add nsw i32 %.pre199, %112
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %29, i64 %309
  %311 = sext i32 %.pre199 to i64
  %312 = getelementptr double, ptr %29, i64 %278
  %313 = getelementptr double, ptr %29, i64 %311
  br label %314

314:                                              ; preds = %314, %298
  %315 = phi i64 [ 1, %298 ], [ %329, %314 ]
  %316 = mul nsw i64 %315, %176
  %317 = getelementptr double, ptr %312, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = getelementptr double, ptr %313, i64 %316
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = load double, ptr %301, align 8, !tbaa !7
  %322 = load double, ptr %304, align 8, !tbaa !7
  %323 = fmul double %320, %322
  %324 = call double @llvm.fmuladd.f64(double %321, double %318, double %323)
  store double %324, ptr %317, align 8, !tbaa !7
  %325 = load double, ptr %307, align 8, !tbaa !7
  %326 = load double, ptr %310, align 8, !tbaa !7
  %327 = fmul double %320, %326
  %328 = call double @llvm.fmuladd.f64(double %325, double %318, double %327)
  store double %328, ptr %319, align 8, !tbaa !7
  %329 = add nuw nsw i64 %315, 1
  %330 = icmp eq i64 %329, %244
  br i1 %330, label %.loopexit112, label %314, !llvm.loop !23

.loopexit112:                                     ; preds = %314, %288, %297, %282
  %331 = phi i32 [ %277, %282 ], [ %.pre199, %297 ], [ %277, %288 ], [ %.pre199, %314 ]
  %332 = add nsw i32 %331, 1
  %333 = icmp slt i32 %331, %207
  br i1 %333, label %276, label %.loopexit223, !llvm.loop !24

334:                                              ; preds = %.loopexit110, %274
  %335 = phi i32 [ %400, %.loopexit110 ], [ 1, %274 ]
  %336 = add nsw i32 %335, %207
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %22, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = icmp sgt i32 %339, 0
  %341 = icmp sgt i32 %335, %206
  br i1 %340, label %342, label %359

342:                                              ; preds = %334
  br i1 %341, label %.loopexit110, label %343

343:                                              ; preds = %342
  %344 = add nsw i32 %336, %110
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %29, i64 %345
  %347 = add nsw i32 %335, %101
  %348 = sext i32 %335 to i64
  %349 = sext i32 %347 to i64
  %350 = getelementptr double, ptr %29, i64 %349
  br label %351

351:                                              ; preds = %351, %343
  %352 = phi i64 [ %348, %343 ], [ %358, %351 ]
  %353 = load double, ptr %346, align 8, !tbaa !7
  %354 = mul nsw i64 %352, %176
  %355 = getelementptr double, ptr %350, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !7
  %357 = fmul double %353, %356
  store double %357, ptr %355, align 8, !tbaa !7
  %358 = add nsw i64 %352, 1
  %lftr.wideiv190 = trunc i64 %358 to i32
  %exitcond191 = icmp eq i32 %275, %lftr.wideiv190
  br i1 %exitcond191, label %.loopexit110, label %351, !llvm.loop !25

359:                                              ; preds = %334
  br i1 %341, label %.loopexit111, label %360

360:                                              ; preds = %359
  %361 = add nsw i32 %335, %101
  %362 = add nsw i32 %336, %110
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %29, i64 %363
  %365 = add nsw i32 %336, %112
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %29, i64 %366
  %368 = add nsw i32 %336, 1
  %369 = add nsw i32 %368, %110
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %29, i64 %370
  %372 = add nsw i32 %368, %112
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %29, i64 %373
  %375 = sext i32 %335 to i64
  %376 = sext i32 %361 to i64
  %377 = getelementptr double, ptr %29, i64 %376
  %378 = add i32 %361, 1
  br label %379

379:                                              ; preds = %379, %360
  %380 = phi i64 [ %375, %360 ], [ %397, %379 ]
  %381 = mul nsw i64 %380, %176
  %382 = getelementptr double, ptr %377, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = trunc i64 %381 to i32
  %385 = add i32 %378, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %29, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = load double, ptr %364, align 8, !tbaa !7
  %390 = load double, ptr %367, align 8, !tbaa !7
  %391 = fmul double %388, %390
  %392 = call double @llvm.fmuladd.f64(double %389, double %383, double %391)
  store double %392, ptr %382, align 8, !tbaa !7
  %393 = load double, ptr %371, align 8, !tbaa !7
  %394 = load double, ptr %374, align 8, !tbaa !7
  %395 = fmul double %388, %394
  %396 = call double @llvm.fmuladd.f64(double %393, double %383, double %395)
  store double %396, ptr %387, align 8, !tbaa !7
  %397 = add nsw i64 %380, 1
  %lftr.wideiv = trunc i64 %397 to i32
  %exitcond = icmp eq i32 %275, %lftr.wideiv
  br i1 %exitcond, label %.loopexit111, label %379, !llvm.loop !26

.loopexit111:                                     ; preds = %379, %359
  %398 = add nsw i32 %335, 1
  br label %.loopexit110

.loopexit110:                                     ; preds = %351, %.loopexit111, %342
  %399 = phi i32 [ %398, %.loopexit111 ], [ %335, %342 ], [ %335, %351 ]
  %400 = add nsw i32 %399, 1
  %401 = icmp slt i32 %399, %206
  br i1 %401, label %334, label %.loopexit222, !llvm.loop !27

.loopexit222:                                     ; preds = %.loopexit110, %.loopexit223
  %402 = phi i32 [ 1, %.loopexit223 ], [ %400, %.loopexit110 ]
  store i32 %402, ptr %13, align 4, !tbaa !3
  %403 = load i32, ptr %1, align 4, !tbaa !3
  %404 = add i32 %182, 1
  %405 = add i32 %404, %403
  store i32 %405, ptr %10, align 4, !tbaa !3
  %406 = add nsw i32 %207, 1
  %407 = mul i32 %406, %109
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %20, i64 %408
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %409, ptr noundef nonnull %3, ptr noundef %175, ptr noundef nonnull %10) #5
  %410 = load i32, ptr %15, align 4, !tbaa !3
  %411 = icmp slt i32 %410, 1
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br i1 %411, label %.loopexit221, label %412

412:                                              ; preds = %.loopexit222
  %413 = sext i32 %.pre to i64
  %414 = add nuw i32 %410, 1
  %415 = zext i32 %414 to i64
  %416 = getelementptr double, ptr %20, i64 %413
  br label %417

417:                                              ; preds = %431, %412
  %418 = phi i64 [ 1, %412 ], [ %432, %431 ]
  %419 = getelementptr double, ptr %179, i64 %418
  %420 = getelementptr double, ptr %416, i64 %418
  br label %421

421:                                              ; preds = %421, %417
  %422 = phi i64 [ %418, %417 ], [ %429, %421 ]
  %423 = mul nsw i64 %422, %176
  %424 = getelementptr double, ptr %419, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = add nsw i64 %422, %413
  %427 = mul nsw i64 %426, %178
  %428 = getelementptr double, ptr %420, i64 %427
  store double %425, ptr %428, align 8, !tbaa !7
  %429 = add nuw nsw i64 %422, 1
  %430 = icmp eq i64 %429, %415
  br i1 %430, label %431, label %421, !llvm.loop !28

431:                                              ; preds = %421
  %432 = add nuw nsw i64 %418, 1
  %433 = icmp eq i64 %432, %415
  br i1 %433, label %.loopexit221, label %417, !llvm.loop !29

.loopexit221:                                     ; preds = %431, %.loopexit222
  %434 = phi i32 [ 1, %.loopexit222 ], [ %414, %431 ]
  store i32 %434, ptr %13, align 4, !tbaa !3
  %435 = load i32, ptr %1, align 4, !tbaa !3
  %436 = load i32, ptr %7, align 4, !tbaa !3
  %437 = add i32 %435, 1
  %438 = add i32 %437, %436
  store i32 %438, ptr %10, align 4, !tbaa !3
  store i32 %438, ptr %11, align 4, !tbaa !3
  %439 = add nsw i32 %.pre, 1
  %440 = mul nsw i32 %439, %17
  %441 = sext i32 %440 to i64
  %442 = getelementptr double, ptr %171, i64 %441
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %442, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %175, ptr noundef nonnull %11) #5
  %443 = load i32, ptr %15, align 4, !tbaa !3
  %444 = icmp slt i32 %443, 1
  br i1 %444, label %471, label %445

445:                                              ; preds = %.loopexit221
  %446 = load i32, ptr %16, align 4, !tbaa !3
  %447 = sext i32 %446 to i64
  %448 = add nuw i32 %443, 1
  %449 = zext i32 %448 to i64
  %450 = getelementptr double, ptr %20, i64 %447
  br label %451

451:                                              ; preds = %467, %445
  %452 = phi i64 [ 1, %445 ], [ %468, %467 ]
  %453 = getelementptr double, ptr %179, i64 %452
  %454 = getelementptr double, ptr %450, i64 %452
  br label %455

455:                                              ; preds = %455, %451
  %456 = phi i64 [ %452, %451 ], [ %465, %455 ]
  %457 = mul nsw i64 %456, %176
  %458 = getelementptr double, ptr %453, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = add nsw i64 %456, %447
  %461 = mul nsw i64 %460, %178
  %462 = getelementptr double, ptr %454, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !7
  %464 = fadd double %459, %463
  store double %464, ptr %462, align 8, !tbaa !7
  %465 = add nuw nsw i64 %456, 1
  %466 = icmp eq i64 %465, %449
  br i1 %466, label %467, label %455, !llvm.loop !30

467:                                              ; preds = %455
  %468 = add nuw nsw i64 %452, 1
  %469 = icmp eq i64 %468, %449
  br i1 %469, label %470, label %451, !llvm.loop !31

470:                                              ; preds = %467
  store i32 %443, ptr %11, align 4, !tbaa !3
  br label %471

471:                                              ; preds = %470, %.loopexit221
  %472 = phi i32 [ %448, %470 ], [ 1, %.loopexit221 ]
  store i32 %472, ptr %13, align 4, !tbaa !3
  %473 = load i32, ptr %1, align 4, !tbaa !3
  %474 = load i32, ptr %7, align 4, !tbaa !3
  %475 = add i32 %473, 1
  %476 = add i32 %475, %474
  store i32 %476, ptr %10, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %10) #5
  %477 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %477, ptr %10, align 4, !tbaa !3
  %478 = icmp slt i32 %477, 1
  br i1 %478, label %.thread80, label %480

.thread80:                                        ; preds = %471
  %.pr85 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %.pr85, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %479 = icmp slt i32 %.pr85, 1
  br i1 %479, label %.loopexit, label %.preheader107

480:                                              ; preds = %471
  %481 = load i32, ptr %15, align 4, !tbaa !3
  %482 = icmp slt i32 %481, 1
  %483 = zext nneg i32 %477 to i64
  %484 = add i32 %481, 1
  %485 = add nuw i32 %477, 1
  %486 = zext i32 %485 to i64
  %487 = zext i32 %484 to i64
  br i1 %482, label %.split146, label %.split144

.split144:                                        ; preds = %480, %.loopexit109
  %488 = phi i64 [ %501, %.loopexit109 ], [ 1, %480 ]
  %489 = getelementptr double, ptr %29, i64 %488
  %490 = getelementptr double, ptr %20, i64 %488
  br label %491

491:                                              ; preds = %491, %.split144
  %492 = phi i64 [ 1, %.split144 ], [ %499, %491 ]
  %493 = mul nsw i64 %492, %176
  %494 = getelementptr double, ptr %489, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !7
  %496 = add nuw nsw i64 %492, %483
  %497 = mul nsw i64 %496, %178
  %498 = getelementptr double, ptr %490, i64 %497
  store double %495, ptr %498, align 8, !tbaa !7
  %499 = add nuw nsw i64 %492, 1
  %500 = icmp eq i64 %499, %487
  br i1 %500, label %.loopexit109, label %491, !llvm.loop !32

.loopexit109:                                     ; preds = %491
  %501 = add nuw nsw i64 %488, 1
  %502 = icmp eq i64 %501, %486
  br i1 %502, label %.split146, label %.split144, !llvm.loop !33

.preheader107:                                    ; preds = %.thread80, %517
  %503 = phi i32 [ %519, %517 ], [ 1, %.thread80 ]
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %22, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !3
  store i32 %506, ptr %11, align 4, !tbaa !3
  %507 = call i32 @llvm.abs.i32(i32 %506, i1 true)
  store i32 %507, ptr %14, align 4, !tbaa !3
  %508 = icmp eq i32 %507, %503
  br i1 %508, label %517, label %509

509:                                              ; preds = %.preheader107
  %510 = icmp slt i32 %503, %507
  br i1 %510, label %511, label %512

511:                                              ; preds = %509
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %.pre192 = load i32, ptr %13, align 4, !tbaa !3
  %.pre193 = load i32, ptr %14, align 4, !tbaa !3
  br label %512

512:                                              ; preds = %511, %509
  %513 = phi i32 [ %.pre193, %511 ], [ %507, %509 ]
  %514 = phi i32 [ %.pre192, %511 ], [ %503, %509 ]
  %515 = icmp sgt i32 %514, %513
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %.pre194 = load i32, ptr %13, align 4, !tbaa !3
  br label %517

517:                                              ; preds = %516, %512, %.preheader107
  %518 = phi i32 [ %.pre194, %516 ], [ %514, %512 ], [ %503, %.preheader107 ]
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %13, align 4, !tbaa !3
  %520 = load i32, ptr %10, align 4, !tbaa !3
  %521 = icmp slt i32 %518, %520
  br i1 %521, label %.preheader107, label %.loopexit, !llvm.loop !34

522:                                              ; preds = %.loopexit119
  %523 = icmp sgt i32 %105, 0
  br i1 %523, label %524, label %.loopexit

524:                                              ; preds = %522
  %525 = add i32 %17, 1
  %526 = mul nsw i32 %103, %26
  %527 = add nsw i32 %102, 3
  %528 = mul nsw i32 %527, %26
  br label %539

529:                                              ; preds = %580
  store i32 0, ptr %16, align 4, !tbaa !3
  %530 = add i32 %25, 2
  %531 = add i32 %530, %101
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %29, i64 %532
  %534 = sext i32 %17 to i64
  %535 = sext i32 %26 to i64
  %536 = sext i32 %101 to i64
  %537 = getelementptr i8, ptr %29, i64 -8
  %538 = getelementptr double, ptr %29, i64 %536
  br label %593

539:                                              ; preds = %580, %524
  %540 = phi i32 [ %105, %524 ], [ %589, %580 ]
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %22, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !3
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %551

545:                                              ; preds = %539
  %546 = mul i32 %540, %525
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %20, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !7
  %550 = fdiv double 1.000000e+00, %549
  br label %580

551:                                              ; preds = %539
  %552 = add nsw i32 %540, -1
  %553 = add i32 %540, %25
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %29, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = mul i32 %552, %525
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %20, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = fdiv double %560, %556
  %562 = mul i32 %540, %525
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %20, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !7
  %566 = fdiv double %565, %556
  %567 = tail call double @llvm.fmuladd.f64(double %561, double %566, double -1.000000e+00)
  %568 = fmul double %556, %567
  %569 = fdiv double %566, %568
  %570 = add nsw i32 %552, %526
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %29, i64 %571
  store double %569, ptr %572, align 8, !tbaa !7
  %573 = fdiv double %561, %568
  %574 = add nsw i32 %540, %526
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %29, i64 %575
  store double %573, ptr %576, align 8, !tbaa !7
  %577 = fneg double %556
  %578 = fdiv double %577, %556
  %579 = fdiv double %578, %568
  br label %580

580:                                              ; preds = %551, %545
  %.sink214 = phi i32 [ %528, %551 ], [ %526, %545 ]
  %.sink = phi double [ %579, %551 ], [ %550, %545 ]
  %581 = phi double [ %579, %551 ], [ 0.000000e+00, %545 ]
  %582 = phi i32 [ %552, %551 ], [ %540, %545 ]
  %583 = add nsw i32 %540, %.sink214
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %29, i64 %584
  store double %.sink, ptr %585, align 8, !tbaa !7
  %586 = add nsw i32 %582, %528
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %29, i64 %587
  store double %581, ptr %588, align 8, !tbaa !7
  %589 = add nsw i32 %582, -1
  %590 = icmp sgt i32 %582, 1
  br i1 %590, label %539, label %529, !llvm.loop !35

591:                                              ; preds = %966
  store i32 %967, ptr %13, align 4, !tbaa !3
  %592 = icmp sgt i32 %967, 0
  br i1 %592, label %.preheader, label %.loopexit

593:                                              ; preds = %966, %529
  %594 = phi i32 [ %105, %529 ], [ %967, %966 ]
  %595 = phi i32 [ 0, %529 ], [ %.pre-phi, %966 ]
  %596 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %596, ptr %15, align 4, !tbaa !3
  %597 = add nsw i32 %596, %595
  %598 = icmp sgt i32 %597, %594
  br i1 %598, label %599, label %601

599:                                              ; preds = %593
  %600 = sub nsw i32 %594, %595
  store i32 %600, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split90

601:                                              ; preds = %593
  %602 = icmp sgt i32 %596, 0
  br i1 %602, label %.preheader218, label %thread-pre-split90

.preheader218:                                    ; preds = %601, %.preheader218
  %.in = phi i32 [ %604, %.preheader218 ], [ %595, %601 ]
  %603 = phi i32 [ %609, %.preheader218 ], [ 0, %601 ]
  %604 = add i32 %.in, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %22, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !3
  %608 = lshr i32 %607, 31
  %609 = add i32 %608, %603
  %610 = icmp eq i32 %604, %597
  br i1 %610, label %611, label %.preheader218, !llvm.loop !36

611:                                              ; preds = %.preheader218
  %612 = and i32 %609, -2147483647
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %thread-pre-split90

614:                                              ; preds = %611
  %615 = add nuw nsw i32 %596, 1
  store i32 %615, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split90

thread-pre-split90:                               ; preds = %611, %601, %614, %599
  %616 = phi i32 [ %615, %614 ], [ %600, %599 ], [ %596, %601 ], [ %596, %611 ]
  %617 = add i32 %616, %595
  %618 = sub i32 %594, %617
  store i32 %618, ptr %10, align 4, !tbaa !3
  %619 = icmp slt i32 %618, 1
  br i1 %619, label %645, label %620

620:                                              ; preds = %thread-pre-split90
  %621 = icmp slt i32 %616, 1
  %622 = sext i32 %595 to i64
  %623 = add i32 %616, 1
  %624 = sext i32 %617 to i64
  %625 = add i32 %594, 1
  %626 = sub i32 %625, %617
  %627 = zext i32 %626 to i64
  %628 = zext i32 %623 to i64
  %629 = getelementptr double, ptr %20, i64 %624
  br i1 %621, label %.split150.us, label %.split148

.split148:                                        ; preds = %620, %.loopexit106
  %630 = phi i64 [ %643, %.loopexit106 ], [ 1, %620 ]
  %631 = getelementptr double, ptr %629, i64 %630
  %632 = getelementptr double, ptr %29, i64 %630
  br label %633

633:                                              ; preds = %633, %.split148
  %634 = phi i64 [ 1, %.split148 ], [ %641, %633 ]
  %635 = add nsw i64 %634, %622
  %636 = mul nsw i64 %635, %534
  %637 = getelementptr double, ptr %631, i64 %636
  %638 = load double, ptr %637, align 8, !tbaa !7
  %639 = mul nsw i64 %634, %535
  %640 = getelementptr double, ptr %632, i64 %639
  store double %638, ptr %640, align 8, !tbaa !7
  %641 = add nuw nsw i64 %634, 1
  %642 = icmp eq i64 %641, %628
  br i1 %642, label %.loopexit106, label %633, !llvm.loop !37

.loopexit106:                                     ; preds = %633
  %643 = add nuw nsw i64 %630, 1
  %644 = icmp eq i64 %643, %627
  br i1 %644, label %.split150.us, label %.split148, !llvm.loop !38

.split150.us:                                     ; preds = %.loopexit106, %620
  store i32 %616, ptr %11, align 4, !tbaa !3
  br label %645

645:                                              ; preds = %.split150.us, %thread-pre-split90
  %646 = phi i32 [ %626, %.split150.us ], [ 1, %thread-pre-split90 ]
  store i32 %646, ptr %13, align 4, !tbaa !3
  %647 = icmp slt i32 %616, 1
  br i1 %647, label %656, label %648

648:                                              ; preds = %645
  %649 = sext i32 %595 to i64
  %650 = zext nneg i32 %616 to i64
  %651 = add nuw i32 %616, 1
  %652 = zext i32 %651 to i64
  %653 = getelementptr double, ptr %20, i64 %649
  br label %661

654:                                              ; preds = %.loopexit103
  %655 = add nsw i32 %616, -1
  store i32 %655, ptr %11, align 4, !tbaa !3
  br label %656

656:                                              ; preds = %654, %645
  %657 = icmp sgt i32 %618, 0
  br i1 %657, label %658, label %.loopexit217

658:                                              ; preds = %656
  %659 = add i32 %616, 1
  %660 = zext i32 %659 to i64
  br label %690

661:                                              ; preds = %.loopexit103, %648
  %662 = phi i64 [ 1, %648 ], [ %684, %.loopexit103 ]
  %663 = mul nsw i64 %662, %535
  %gep153 = getelementptr double, ptr %538, i64 %662
  %664 = getelementptr double, ptr %gep153, i64 %663
  store double 1.000000e+00, ptr %664, align 8, !tbaa !7
  %665 = icmp ult i64 %662, %650
  br i1 %665, label %.preheader104, label %.loopexit105

.preheader104:                                    ; preds = %661, %.preheader104
  %666 = phi i64 [ %667, %.preheader104 ], [ %662, %661 ]
  %667 = add nuw nsw i64 %666, 1
  %668 = mul nsw i64 %667, %535
  %669 = getelementptr double, ptr %gep153, i64 %668
  store double 0.000000e+00, ptr %669, align 8, !tbaa !7
  %670 = icmp eq i64 %667, %650
  br i1 %670, label %.loopexit105, label %.preheader104, !llvm.loop !39

.loopexit105:                                     ; preds = %.preheader104, %661
  %671 = icmp ugt i64 %662, 1
  br i1 %671, label %672, label %.loopexit103

672:                                              ; preds = %.loopexit105
  %673 = getelementptr double, ptr %653, i64 %662
  br label %674

674:                                              ; preds = %674, %672
  %675 = phi i64 [ %682, %674 ], [ 1, %672 ]
  %676 = add nsw i64 %675, %649
  %677 = mul nsw i64 %676, %534
  %678 = getelementptr double, ptr %673, i64 %677
  %679 = load double, ptr %678, align 8, !tbaa !7
  %680 = mul nsw i64 %675, %535
  %681 = getelementptr double, ptr %gep153, i64 %680
  store double %679, ptr %681, align 8, !tbaa !7
  %682 = add nuw nsw i64 %675, 1
  %683 = icmp eq i64 %682, %662
  br i1 %683, label %.loopexit103, label %674, !llvm.loop !40

.loopexit103:                                     ; preds = %674, %.loopexit105
  %684 = add nuw nsw i64 %662, 1
  %685 = icmp eq i64 %684, %652
  br i1 %685, label %654, label %661, !llvm.loop !41

.loopexit217:                                     ; preds = %.loopexit101, %656
  %686 = icmp sgt i32 %616, 0
  br i1 %686, label %687, label %.loopexit216

687:                                              ; preds = %.loopexit217
  %688 = add nuw i32 %616, 1
  %689 = zext i32 %688 to i64
  br label %752

690:                                              ; preds = %.loopexit101, %658
  %691 = phi i32 [ %618, %658 ], [ %750, %.loopexit101 ]
  %692 = add nsw i32 %691, %617
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %22, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !3
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %713

697:                                              ; preds = %690
  br i1 %647, label %.loopexit101, label %698

698:                                              ; preds = %697
  %699 = add nsw i32 %692, %526
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %29, i64 %700
  %702 = zext nneg i32 %691 to i64
  %703 = getelementptr double, ptr %29, i64 %702
  br label %704

704:                                              ; preds = %704, %698
  %705 = phi i64 [ 1, %698 ], [ %711, %704 ]
  %706 = load double, ptr %701, align 8, !tbaa !7
  %707 = mul nsw i64 %705, %535
  %708 = getelementptr double, ptr %703, i64 %707
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = fmul double %706, %709
  store double %710, ptr %708, align 8, !tbaa !7
  %711 = add nuw nsw i64 %705, 1
  %712 = icmp eq i64 %711, %660
  br i1 %712, label %.loopexit101, label %704, !llvm.loop !42

713:                                              ; preds = %690
  br i1 %647, label %.loopexit102, label %714

714:                                              ; preds = %713
  %715 = add nsw i32 %692, %526
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %29, i64 %716
  %718 = add nsw i32 %692, %528
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %29, i64 %719
  %721 = add nsw i32 %692, -1
  %722 = add nsw i32 %721, %528
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %29, i64 %723
  %725 = add nsw i32 %721, %526
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %29, i64 %726
  %728 = zext nneg i32 %691 to i64
  %729 = getelementptr double, ptr %29, i64 %728
  %730 = getelementptr double, ptr %537, i64 %728
  br label %731

731:                                              ; preds = %731, %714
  %732 = phi i64 [ 1, %714 ], [ %746, %731 ]
  %733 = mul nsw i64 %732, %535
  %734 = getelementptr double, ptr %729, i64 %733
  %735 = load double, ptr %734, align 8, !tbaa !7
  %736 = getelementptr double, ptr %730, i64 %733
  %737 = load double, ptr %736, align 8, !tbaa !7
  %738 = load double, ptr %717, align 8, !tbaa !7
  %739 = load double, ptr %720, align 8, !tbaa !7
  %740 = fmul double %737, %739
  %741 = call double @llvm.fmuladd.f64(double %738, double %735, double %740)
  store double %741, ptr %734, align 8, !tbaa !7
  %742 = load double, ptr %724, align 8, !tbaa !7
  %743 = load double, ptr %727, align 8, !tbaa !7
  %744 = fmul double %737, %743
  %745 = call double @llvm.fmuladd.f64(double %742, double %735, double %744)
  store double %745, ptr %736, align 8, !tbaa !7
  %746 = add nuw nsw i64 %732, 1
  %747 = icmp eq i64 %746, %660
  br i1 %747, label %.loopexit102, label %731, !llvm.loop !43

.loopexit102:                                     ; preds = %731, %713
  %748 = add nsw i32 %691, -1
  br label %.loopexit101

.loopexit101:                                     ; preds = %704, %.loopexit102, %697
  %749 = phi i32 [ %748, %.loopexit102 ], [ %691, %697 ], [ %691, %704 ]
  %750 = add nsw i32 %749, -1
  %751 = icmp sgt i32 %749, 1
  br i1 %751, label %690, label %.loopexit217, !llvm.loop !44

752:                                              ; preds = %.loopexit100, %687
  %753 = phi i32 [ %816, %.loopexit100 ], [ %616, %687 ]
  %754 = add nsw i32 %753, %595
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %22, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !3
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %759, label %775

759:                                              ; preds = %752
  %760 = add nsw i32 %754, %526
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %29, i64 %761
  %763 = add nsw i32 %753, %101
  %764 = sext i32 %763 to i64
  %765 = getelementptr double, ptr %29, i64 %764
  br label %766

766:                                              ; preds = %766, %759
  %767 = phi i64 [ 1, %759 ], [ %773, %766 ]
  %768 = load double, ptr %762, align 8, !tbaa !7
  %769 = mul nsw i64 %767, %535
  %770 = getelementptr double, ptr %765, i64 %769
  %771 = load double, ptr %770, align 8, !tbaa !7
  %772 = fmul double %768, %771
  store double %772, ptr %770, align 8, !tbaa !7
  %773 = add nuw nsw i64 %767, 1
  %774 = icmp eq i64 %773, %689
  br i1 %774, label %.loopexit100, label %766, !llvm.loop !45

775:                                              ; preds = %752
  %776 = add nsw i32 %753, %101
  %777 = add nsw i32 %754, %526
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %29, i64 %778
  %780 = add nsw i32 %754, %528
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %29, i64 %781
  %783 = add nsw i32 %754, -1
  %784 = add nsw i32 %783, %528
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %29, i64 %785
  %787 = add nsw i32 %783, %526
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %29, i64 %788
  %790 = sext i32 %776 to i64
  %791 = getelementptr double, ptr %29, i64 %790
  %792 = add nsw i32 %776, -1
  br label %793

793:                                              ; preds = %793, %775
  %794 = phi i64 [ 1, %775 ], [ %811, %793 ]
  %795 = mul nsw i64 %794, %535
  %796 = getelementptr double, ptr %791, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !7
  %798 = trunc i64 %795 to i32
  %799 = add i32 %792, %798
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, ptr %29, i64 %800
  %802 = load double, ptr %801, align 8, !tbaa !7
  %803 = load double, ptr %779, align 8, !tbaa !7
  %804 = load double, ptr %782, align 8, !tbaa !7
  %805 = fmul double %802, %804
  %806 = call double @llvm.fmuladd.f64(double %803, double %797, double %805)
  store double %806, ptr %796, align 8, !tbaa !7
  %807 = load double, ptr %786, align 8, !tbaa !7
  %808 = load double, ptr %789, align 8, !tbaa !7
  %809 = fmul double %802, %808
  %810 = call double @llvm.fmuladd.f64(double %807, double %797, double %809)
  store double %810, ptr %801, align 8, !tbaa !7
  %811 = add nuw nsw i64 %794, 1
  %812 = icmp eq i64 %811, %689
  br i1 %812, label %813, label %793, !llvm.loop !46

813:                                              ; preds = %793
  %814 = add nsw i32 %753, -1
  br label %.loopexit100

.loopexit100:                                     ; preds = %766, %813
  %815 = phi i32 [ %814, %813 ], [ %753, %766 ]
  %816 = add nsw i32 %815, -1
  %817 = icmp sgt i32 %815, 1
  br i1 %817, label %752, label %.loopexit216, !llvm.loop !47

.loopexit216:                                     ; preds = %.loopexit100, %.loopexit217
  %818 = phi i32 [ %616, %.loopexit217 ], [ %816, %.loopexit100 ]
  store i32 %818, ptr %13, align 4, !tbaa !3
  %819 = add i32 %594, 1
  %820 = add i32 %819, %596
  store i32 %820, ptr %10, align 4, !tbaa !3
  %821 = add nsw i32 %595, 1
  %822 = mul i32 %821, %525
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %20, i64 %823
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %824, ptr noundef nonnull %3, ptr noundef %533, ptr noundef nonnull %10) #5
  %825 = load i32, ptr %15, align 4, !tbaa !3
  %826 = icmp slt i32 %825, 1
  br i1 %826, label %.thread92, label %827

827:                                              ; preds = %.loopexit216
  %828 = load i32, ptr %16, align 4, !tbaa !3
  %829 = sext i32 %828 to i64
  %830 = add nuw i32 %825, 1
  %831 = zext i32 %830 to i64
  %832 = getelementptr double, ptr %20, i64 %829
  br label %833

833:                                              ; preds = %848, %827
  %834 = phi i64 [ 1, %827 ], [ %849, %848 ]
  %835 = phi i64 [ 2, %827 ], [ %850, %848 ]
  %836 = getelementptr double, ptr %538, i64 %834
  %837 = getelementptr double, ptr %832, i64 %834
  br label %838

838:                                              ; preds = %838, %833
  %839 = phi i64 [ 1, %833 ], [ %846, %838 ]
  %840 = mul nsw i64 %839, %535
  %841 = getelementptr double, ptr %836, i64 %840
  %842 = load double, ptr %841, align 8, !tbaa !7
  %843 = add nsw i64 %839, %829
  %844 = mul nsw i64 %843, %534
  %845 = getelementptr double, ptr %837, i64 %844
  store double %842, ptr %845, align 8, !tbaa !7
  %846 = add nuw nsw i64 %839, 1
  %847 = icmp eq i64 %846, %835
  br i1 %847, label %848, label %838, !llvm.loop !48

848:                                              ; preds = %838
  %849 = add nuw nsw i64 %834, 1
  %850 = add nuw nsw i64 %835, 1
  %851 = icmp eq i64 %849, %831
  br i1 %851, label %852, label %833, !llvm.loop !49

852:                                              ; preds = %848
  store i32 %830, ptr %13, align 4, !tbaa !3
  %853 = add nsw i32 %828, %825
  %854 = load i32, ptr %1, align 4, !tbaa !3
  %855 = icmp slt i32 %853, %854
  br i1 %855, label %860, label %944

.thread92:                                        ; preds = %.loopexit216
  store i32 1, ptr %13, align 4, !tbaa !3
  %856 = load i32, ptr %16, align 4, !tbaa !3
  %857 = add nsw i32 %856, %825
  %858 = load i32, ptr %1, align 4, !tbaa !3
  %859 = icmp slt i32 %857, %858
  br i1 %859, label %860, label %.thread93

.thread93:                                        ; preds = %.thread92
  store i32 %825, ptr %10, align 4, !tbaa !3
  br label %966

860:                                              ; preds = %.thread92, %852
  %861 = phi i32 [ %858, %.thread92 ], [ %854, %852 ]
  %862 = phi i32 [ %857, %.thread92 ], [ %853, %852 ]
  %863 = phi i32 [ %856, %.thread92 ], [ %828, %852 ]
  %864 = sub i32 %861, %862
  store i32 %864, ptr %10, align 4, !tbaa !3
  %865 = load i32, ptr %7, align 4, !tbaa !3
  %866 = add i32 %861, 1
  %867 = add i32 %866, %865
  store i32 %867, ptr %11, align 4, !tbaa !3
  store i32 %867, ptr %12, align 4, !tbaa !3
  %868 = add nsw i32 %862, 1
  %869 = add nsw i32 %863, 1
  %870 = mul nsw i32 %869, %17
  %871 = add nsw i32 %868, %870
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, ptr %20, i64 %872
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull @c_b10, ptr noundef %873, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %533, ptr noundef nonnull %12) #5
  %874 = load i32, ptr %15, align 4, !tbaa !3
  %875 = icmp slt i32 %874, 1
  %.pre195 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %875, label %.loopexit215, label %876

876:                                              ; preds = %860
  %877 = sext i32 %.pre195 to i64
  %878 = add nuw i32 %874, 1
  %879 = zext i32 %878 to i64
  %880 = getelementptr double, ptr %20, i64 %877
  br label %881

881:                                              ; preds = %898, %876
  %882 = phi i64 [ 1, %876 ], [ %899, %898 ]
  %883 = phi i64 [ 2, %876 ], [ %900, %898 ]
  %884 = getelementptr double, ptr %538, i64 %882
  %885 = getelementptr double, ptr %880, i64 %882
  br label %886

886:                                              ; preds = %886, %881
  %887 = phi i64 [ 1, %881 ], [ %896, %886 ]
  %888 = mul nsw i64 %887, %535
  %889 = getelementptr double, ptr %884, i64 %888
  %890 = load double, ptr %889, align 8, !tbaa !7
  %891 = add nsw i64 %887, %877
  %892 = mul nsw i64 %891, %534
  %893 = getelementptr double, ptr %885, i64 %892
  %894 = load double, ptr %893, align 8, !tbaa !7
  %895 = fadd double %890, %894
  store double %895, ptr %893, align 8, !tbaa !7
  %896 = add nuw nsw i64 %887, 1
  %897 = icmp eq i64 %896, %883
  br i1 %897, label %898, label %886, !llvm.loop !50

898:                                              ; preds = %886
  %899 = add nuw nsw i64 %882, 1
  %900 = add nuw nsw i64 %883, 1
  %901 = icmp eq i64 %899, %879
  br i1 %901, label %.loopexit215, label %881, !llvm.loop !51

.loopexit215:                                     ; preds = %898, %860
  %902 = phi i32 [ 1, %860 ], [ %878, %898 ]
  store i32 %902, ptr %13, align 4, !tbaa !3
  %903 = load i32, ptr %1, align 4, !tbaa !3
  %904 = add i32 %.pre195, %874
  %905 = sub i32 %903, %904
  store i32 %905, ptr %10, align 4, !tbaa !3
  %906 = load i32, ptr %7, align 4, !tbaa !3
  %907 = add i32 %903, 1
  %908 = add i32 %907, %906
  store i32 %908, ptr %11, align 4, !tbaa !3
  %909 = add nsw i32 %904, 1
  %910 = mul i32 %909, %525
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, ptr %20, i64 %911
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %912, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %11) #5
  %913 = load i32, ptr %1, align 4, !tbaa !3
  %914 = load i32, ptr %16, align 4, !tbaa !3
  %915 = load i32, ptr %15, align 4, !tbaa !3
  %916 = add i32 %915, %914
  %917 = sub i32 %913, %916
  store i32 %917, ptr %10, align 4, !tbaa !3
  %918 = icmp slt i32 %917, 1
  br i1 %918, label %966, label %919

919:                                              ; preds = %.loopexit215
  %920 = icmp slt i32 %915, 1
  %921 = sext i32 %914 to i64
  %922 = add i32 %915, 1
  %923 = sext i32 %916 to i64
  %924 = add i32 %913, 1
  %925 = sub i32 %924, %916
  %926 = zext i32 %925 to i64
  %927 = zext i32 %922 to i64
  %928 = getelementptr double, ptr %20, i64 %923
  br i1 %920, label %.split156.us, label %.split154

.split154:                                        ; preds = %919, %.loopexit99
  %929 = phi i64 [ %942, %.loopexit99 ], [ 1, %919 ]
  %930 = getelementptr double, ptr %29, i64 %929
  %931 = getelementptr double, ptr %928, i64 %929
  br label %932

932:                                              ; preds = %932, %.split154
  %933 = phi i64 [ 1, %.split154 ], [ %940, %932 ]
  %934 = mul nsw i64 %933, %535
  %935 = getelementptr double, ptr %930, i64 %934
  %936 = load double, ptr %935, align 8, !tbaa !7
  %937 = add nsw i64 %933, %921
  %938 = mul nsw i64 %937, %534
  %939 = getelementptr double, ptr %931, i64 %938
  store double %936, ptr %939, align 8, !tbaa !7
  %940 = add nuw nsw i64 %933, 1
  %941 = icmp eq i64 %940, %927
  br i1 %941, label %.loopexit99, label %932, !llvm.loop !52

.loopexit99:                                      ; preds = %932
  %942 = add nuw nsw i64 %929, 1
  %943 = icmp eq i64 %942, %926
  br i1 %943, label %.split156.us, label %.split154, !llvm.loop !53

944:                                              ; preds = %852
  store i32 %825, ptr %10, align 4, !tbaa !3
  br label %945

945:                                              ; preds = %960, %944
  %946 = phi i64 [ 1, %944 ], [ %961, %960 ]
  %947 = phi i64 [ 2, %944 ], [ %962, %960 ]
  %948 = getelementptr double, ptr %538, i64 %946
  %949 = getelementptr double, ptr %832, i64 %946
  br label %950

950:                                              ; preds = %950, %945
  %951 = phi i64 [ 1, %945 ], [ %958, %950 ]
  %952 = mul nsw i64 %951, %535
  %953 = getelementptr double, ptr %948, i64 %952
  %954 = load double, ptr %953, align 8, !tbaa !7
  %955 = add nsw i64 %951, %829
  %956 = mul nsw i64 %955, %534
  %957 = getelementptr double, ptr %949, i64 %956
  store double %954, ptr %957, align 8, !tbaa !7
  %958 = add nuw nsw i64 %951, 1
  %959 = icmp eq i64 %958, %947
  br i1 %959, label %960, label %950, !llvm.loop !54

960:                                              ; preds = %950
  %961 = add nuw nsw i64 %946, 1
  %962 = add nuw nsw i64 %947, 1
  %963 = icmp eq i64 %961, %831
  br i1 %963, label %964, label %945, !llvm.loop !55

.split156.us:                                     ; preds = %.loopexit99, %919
  store i32 %915, ptr %11, align 4, !tbaa !3
  br label %966

964:                                              ; preds = %960
  %965 = trunc i64 %946 to i32
  store i32 %965, ptr %11, align 4, !tbaa !3
  br label %966

966:                                              ; preds = %.thread93, %964, %.split156.us, %.loopexit215
  %.pre-phi = phi i32 [ %857, %.thread93 ], [ %853, %964 ], [ %916, %.split156.us ], [ %916, %.loopexit215 ]
  %967 = phi i32 [ %858, %.thread93 ], [ %854, %964 ], [ %913, %.split156.us ], [ %913, %.loopexit215 ]
  %968 = phi i32 [ 1, %.thread93 ], [ %830, %964 ], [ %925, %.split156.us ], [ 1, %.loopexit215 ]
  store i32 %968, ptr %13, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !3
  %969 = icmp slt i32 %.pre-phi, %967
  br i1 %969, label %593, label %591, !llvm.loop !56

.preheader:                                       ; preds = %591, %thread-pre-split94
  %970 = phi i32 [ %985, %thread-pre-split94 ], [ %967, %591 ]
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds i32, ptr %22, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !3
  store i32 %973, ptr %10, align 4, !tbaa !3
  %974 = call i32 @llvm.abs.i32(i32 %973, i1 true)
  store i32 %974, ptr %14, align 4, !tbaa !3
  %975 = icmp eq i32 %974, %970
  br i1 %975, label %thread-pre-split94, label %976

976:                                              ; preds = %.preheader
  %977 = icmp ult i32 %970, %974
  br i1 %977, label %978, label %979

978:                                              ; preds = %976
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %.pre196 = load i32, ptr %13, align 4, !tbaa !3
  %.pre197 = load i32, ptr %14, align 4, !tbaa !3
  br label %979

979:                                              ; preds = %978, %976
  %980 = phi i32 [ %.pre197, %978 ], [ %974, %976 ]
  %981 = phi i32 [ %.pre196, %978 ], [ %970, %976 ]
  %982 = icmp sgt i32 %981, %980
  br i1 %982, label %983, label %thread-pre-split94

983:                                              ; preds = %979
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %.pr95.pre = load i32, ptr %13, align 4, !tbaa !3
  br label %thread-pre-split94

thread-pre-split94:                               ; preds = %983, %.preheader, %979
  %984 = phi i32 [ %981, %979 ], [ %970, %.preheader ], [ %.pr95.pre, %983 ]
  %985 = add nsw i32 %984, -1
  store i32 %985, ptr %13, align 4, !tbaa !3
  %986 = icmp sgt i32 %984, 1
  br i1 %986, label %.preheader, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %72, %90, %517, %thread-pre-split94, %522, %106, %591, %.thread80, %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dtrtri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyswapr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
