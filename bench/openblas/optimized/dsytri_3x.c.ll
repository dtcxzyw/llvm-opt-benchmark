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
  br i1 %31, label %518, label %106

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
  %invariant.op = add i32 %110, 1
  %invariant.op144 = add i32 %112, 1
  %invariant.op146 = add i32 %101, 1
  br label %180

.split150:                                        ; preds = %.loopexit109, %476
  store i32 %477, ptr %11, align 4, !tbaa !3
  store i32 %481, ptr %13, align 4, !tbaa !3
  br label %180, !llvm.loop !15

180:                                              ; preds = %.split150, %170
  %181 = phi i32 [ %105, %170 ], [ %473, %.split150 ]
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
  br i1 %208, label %.loopexit237, label %242

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

.loopexit237:                                     ; preds = %.loopexit112, %241
  br i1 %235, label %.loopexit236, label %274

274:                                              ; preds = %.loopexit237
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
  %.pre213 = add nsw i32 %277, 1
  br i1 %235, label %.loopexit112, label %298

298:                                              ; preds = %297
  %299 = add nsw i32 %277, %110
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %29, i64 %300
  %302 = add nsw i32 %277, %112
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %29, i64 %303
  %305 = add nsw i32 %.pre213, %110
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %29, i64 %306
  %308 = add nsw i32 %.pre213, %112
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %29, i64 %309
  %311 = sext i32 %.pre213 to i64
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
  %331 = phi i32 [ %277, %282 ], [ %.pre213, %297 ], [ %277, %288 ], [ %.pre213, %314 ]
  %332 = add nsw i32 %331, 1
  %333 = icmp slt i32 %331, %207
  br i1 %333, label %276, label %.loopexit237, !llvm.loop !24

334:                                              ; preds = %.loopexit110, %274
  %335 = phi i32 [ %396, %.loopexit110 ], [ 1, %274 ]
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
  %lftr.wideiv204 = trunc i64 %358 to i32
  %exitcond205 = icmp eq i32 %275, %lftr.wideiv204
  br i1 %exitcond205, label %.loopexit110, label %351, !llvm.loop !25

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
  %.reass = add i32 %336, %invariant.op
  %368 = sext i32 %.reass to i64
  %369 = getelementptr inbounds double, ptr %29, i64 %368
  %.reass145 = add i32 %336, %invariant.op144
  %370 = sext i32 %.reass145 to i64
  %371 = getelementptr inbounds double, ptr %29, i64 %370
  %372 = sext i32 %335 to i64
  %373 = sext i32 %361 to i64
  %374 = getelementptr double, ptr %29, i64 %373
  %.reass147 = add i32 %335, %invariant.op146
  br label %375

375:                                              ; preds = %375, %360
  %376 = phi i64 [ %372, %360 ], [ %393, %375 ]
  %377 = mul nsw i64 %376, %176
  %378 = getelementptr double, ptr %374, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = trunc i64 %377 to i32
  %381 = add i32 %.reass147, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %29, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = load double, ptr %364, align 8, !tbaa !7
  %386 = load double, ptr %367, align 8, !tbaa !7
  %387 = fmul double %384, %386
  %388 = call double @llvm.fmuladd.f64(double %385, double %379, double %387)
  store double %388, ptr %378, align 8, !tbaa !7
  %389 = load double, ptr %369, align 8, !tbaa !7
  %390 = load double, ptr %371, align 8, !tbaa !7
  %391 = fmul double %384, %390
  %392 = call double @llvm.fmuladd.f64(double %389, double %379, double %391)
  store double %392, ptr %383, align 8, !tbaa !7
  %393 = add nsw i64 %376, 1
  %lftr.wideiv = trunc i64 %393 to i32
  %exitcond = icmp eq i32 %275, %lftr.wideiv
  br i1 %exitcond, label %.loopexit111, label %375, !llvm.loop !26

.loopexit111:                                     ; preds = %375, %359
  %394 = add nsw i32 %335, 1
  br label %.loopexit110

.loopexit110:                                     ; preds = %351, %.loopexit111, %342
  %395 = phi i32 [ %394, %.loopexit111 ], [ %335, %342 ], [ %335, %351 ]
  %396 = add nsw i32 %395, 1
  %397 = icmp slt i32 %395, %206
  br i1 %397, label %334, label %.loopexit236, !llvm.loop !27

.loopexit236:                                     ; preds = %.loopexit110, %.loopexit237
  %398 = phi i32 [ 1, %.loopexit237 ], [ %396, %.loopexit110 ]
  store i32 %398, ptr %13, align 4, !tbaa !3
  %399 = load i32, ptr %1, align 4, !tbaa !3
  %400 = add i32 %182, 1
  %401 = add i32 %400, %399
  store i32 %401, ptr %10, align 4, !tbaa !3
  %402 = add nsw i32 %207, 1
  %403 = mul i32 %402, %109
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %20, i64 %404
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %405, ptr noundef nonnull %3, ptr noundef %175, ptr noundef nonnull %10) #5
  %406 = load i32, ptr %15, align 4, !tbaa !3
  %407 = icmp slt i32 %406, 1
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br i1 %407, label %.loopexit235, label %408

408:                                              ; preds = %.loopexit236
  %409 = sext i32 %.pre to i64
  %410 = add nuw i32 %406, 1
  %411 = zext i32 %410 to i64
  %412 = getelementptr double, ptr %20, i64 %409
  br label %413

413:                                              ; preds = %427, %408
  %414 = phi i64 [ 1, %408 ], [ %428, %427 ]
  %415 = getelementptr double, ptr %179, i64 %414
  %416 = getelementptr double, ptr %412, i64 %414
  br label %417

417:                                              ; preds = %417, %413
  %418 = phi i64 [ %414, %413 ], [ %425, %417 ]
  %419 = mul nsw i64 %418, %176
  %420 = getelementptr double, ptr %415, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !7
  %422 = add nsw i64 %418, %409
  %423 = mul nsw i64 %422, %178
  %424 = getelementptr double, ptr %416, i64 %423
  store double %421, ptr %424, align 8, !tbaa !7
  %425 = add nuw nsw i64 %418, 1
  %426 = icmp eq i64 %425, %411
  br i1 %426, label %427, label %417, !llvm.loop !28

427:                                              ; preds = %417
  %428 = add nuw nsw i64 %414, 1
  %429 = icmp eq i64 %428, %411
  br i1 %429, label %.loopexit235, label %413, !llvm.loop !29

.loopexit235:                                     ; preds = %427, %.loopexit236
  %430 = phi i32 [ 1, %.loopexit236 ], [ %410, %427 ]
  store i32 %430, ptr %13, align 4, !tbaa !3
  %431 = load i32, ptr %1, align 4, !tbaa !3
  %432 = load i32, ptr %7, align 4, !tbaa !3
  %433 = add i32 %431, 1
  %434 = add i32 %433, %432
  store i32 %434, ptr %10, align 4, !tbaa !3
  store i32 %434, ptr %11, align 4, !tbaa !3
  %435 = add nsw i32 %.pre, 1
  %436 = mul nsw i32 %435, %17
  %437 = sext i32 %436 to i64
  %438 = getelementptr double, ptr %171, i64 %437
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %438, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %175, ptr noundef nonnull %11) #5
  %439 = load i32, ptr %15, align 4, !tbaa !3
  %440 = icmp slt i32 %439, 1
  br i1 %440, label %467, label %441

441:                                              ; preds = %.loopexit235
  %442 = load i32, ptr %16, align 4, !tbaa !3
  %443 = sext i32 %442 to i64
  %444 = add nuw i32 %439, 1
  %445 = zext i32 %444 to i64
  %446 = getelementptr double, ptr %20, i64 %443
  br label %447

447:                                              ; preds = %463, %441
  %448 = phi i64 [ 1, %441 ], [ %464, %463 ]
  %449 = getelementptr double, ptr %179, i64 %448
  %450 = getelementptr double, ptr %446, i64 %448
  br label %451

451:                                              ; preds = %451, %447
  %452 = phi i64 [ %448, %447 ], [ %461, %451 ]
  %453 = mul nsw i64 %452, %176
  %454 = getelementptr double, ptr %449, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !7
  %456 = add nsw i64 %452, %443
  %457 = mul nsw i64 %456, %178
  %458 = getelementptr double, ptr %450, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = fadd double %455, %459
  store double %460, ptr %458, align 8, !tbaa !7
  %461 = add nuw nsw i64 %452, 1
  %462 = icmp eq i64 %461, %445
  br i1 %462, label %463, label %451, !llvm.loop !30

463:                                              ; preds = %451
  %464 = add nuw nsw i64 %448, 1
  %465 = icmp eq i64 %464, %445
  br i1 %465, label %466, label %447, !llvm.loop !31

466:                                              ; preds = %463
  store i32 %439, ptr %11, align 4, !tbaa !3
  br label %467

467:                                              ; preds = %466, %.loopexit235
  %468 = phi i32 [ %444, %466 ], [ 1, %.loopexit235 ]
  store i32 %468, ptr %13, align 4, !tbaa !3
  %469 = load i32, ptr %1, align 4, !tbaa !3
  %470 = load i32, ptr %7, align 4, !tbaa !3
  %471 = add i32 %469, 1
  %472 = add i32 %471, %470
  store i32 %472, ptr %10, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %10) #5
  %473 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %473, ptr %10, align 4, !tbaa !3
  %474 = icmp slt i32 %473, 1
  br i1 %474, label %.thread80, label %476

.thread80:                                        ; preds = %467
  %.pr85 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %.pr85, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %475 = icmp slt i32 %.pr85, 1
  br i1 %475, label %.loopexit, label %.preheader107

476:                                              ; preds = %467
  %477 = load i32, ptr %15, align 4, !tbaa !3
  %478 = icmp slt i32 %477, 1
  %479 = zext nneg i32 %473 to i64
  %480 = add i32 %477, 1
  %481 = add nuw i32 %473, 1
  %482 = zext i32 %481 to i64
  %483 = zext i32 %480 to i64
  br i1 %478, label %.split150, label %.split148

.split148:                                        ; preds = %476, %.loopexit109
  %484 = phi i64 [ %497, %.loopexit109 ], [ 1, %476 ]
  %485 = getelementptr double, ptr %29, i64 %484
  %486 = getelementptr double, ptr %20, i64 %484
  br label %487

487:                                              ; preds = %487, %.split148
  %488 = phi i64 [ 1, %.split148 ], [ %495, %487 ]
  %489 = mul nsw i64 %488, %176
  %490 = getelementptr double, ptr %485, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !7
  %492 = add nuw nsw i64 %488, %479
  %493 = mul nsw i64 %492, %178
  %494 = getelementptr double, ptr %486, i64 %493
  store double %491, ptr %494, align 8, !tbaa !7
  %495 = add nuw nsw i64 %488, 1
  %496 = icmp eq i64 %495, %483
  br i1 %496, label %.loopexit109, label %487, !llvm.loop !32

.loopexit109:                                     ; preds = %487
  %497 = add nuw nsw i64 %484, 1
  %498 = icmp eq i64 %497, %482
  br i1 %498, label %.split150, label %.split148, !llvm.loop !33

.preheader107:                                    ; preds = %.thread80, %513
  %499 = phi i32 [ %515, %513 ], [ 1, %.thread80 ]
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %22, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !3
  store i32 %502, ptr %11, align 4, !tbaa !3
  %503 = call i32 @llvm.abs.i32(i32 %502, i1 true)
  store i32 %503, ptr %14, align 4, !tbaa !3
  %504 = icmp eq i32 %503, %499
  br i1 %504, label %513, label %505

505:                                              ; preds = %.preheader107
  %506 = icmp slt i32 %499, %503
  br i1 %506, label %507, label %508

507:                                              ; preds = %505
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %.pre206 = load i32, ptr %13, align 4, !tbaa !3
  %.pre207 = load i32, ptr %14, align 4, !tbaa !3
  br label %508

508:                                              ; preds = %507, %505
  %509 = phi i32 [ %.pre207, %507 ], [ %503, %505 ]
  %510 = phi i32 [ %.pre206, %507 ], [ %499, %505 ]
  %511 = icmp sgt i32 %510, %509
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %.pre208 = load i32, ptr %13, align 4, !tbaa !3
  br label %513

513:                                              ; preds = %512, %508, %.preheader107
  %514 = phi i32 [ %.pre208, %512 ], [ %510, %508 ], [ %499, %.preheader107 ]
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %13, align 4, !tbaa !3
  %516 = load i32, ptr %10, align 4, !tbaa !3
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %.preheader107, label %.loopexit, !llvm.loop !34

518:                                              ; preds = %.loopexit119
  %519 = icmp sgt i32 %105, 0
  br i1 %519, label %520, label %.loopexit

520:                                              ; preds = %518
  %521 = add i32 %17, 1
  %522 = mul nsw i32 %103, %26
  %523 = add nsw i32 %102, 3
  %524 = mul nsw i32 %523, %26
  br label %535

525:                                              ; preds = %576
  store i32 0, ptr %16, align 4, !tbaa !3
  %526 = add i32 %25, 2
  %527 = add i32 %526, %101
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %29, i64 %528
  %530 = sext i32 %17 to i64
  %531 = sext i32 %26 to i64
  %532 = sext i32 %101 to i64
  %533 = getelementptr i8, ptr %29, i64 -8
  %534 = getelementptr double, ptr %29, i64 %532
  %invariant.op158 = add i32 %524, -1
  %invariant.op160 = add i32 %522, -1
  %invariant.op166 = add i32 %101, -1
  br label %589

535:                                              ; preds = %576, %520
  %536 = phi i32 [ %105, %520 ], [ %585, %576 ]
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %22, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !3
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %547

541:                                              ; preds = %535
  %542 = mul i32 %536, %521
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %20, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !7
  %546 = fdiv double 1.000000e+00, %545
  br label %576

547:                                              ; preds = %535
  %548 = add nsw i32 %536, -1
  %549 = add i32 %536, %25
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %29, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !7
  %553 = mul i32 %548, %521
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %20, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = fdiv double %556, %552
  %558 = mul i32 %536, %521
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %20, i64 %559
  %561 = load double, ptr %560, align 8, !tbaa !7
  %562 = fdiv double %561, %552
  %563 = tail call double @llvm.fmuladd.f64(double %557, double %562, double -1.000000e+00)
  %564 = fmul double %552, %563
  %565 = fdiv double %562, %564
  %566 = add nsw i32 %548, %522
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %29, i64 %567
  store double %565, ptr %568, align 8, !tbaa !7
  %569 = fdiv double %557, %564
  %570 = add nsw i32 %536, %522
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %29, i64 %571
  store double %569, ptr %572, align 8, !tbaa !7
  %573 = fneg double %552
  %574 = fdiv double %573, %552
  %575 = fdiv double %574, %564
  br label %576

576:                                              ; preds = %547, %541
  %.sink228 = phi i32 [ %524, %547 ], [ %522, %541 ]
  %.sink = phi double [ %575, %547 ], [ %546, %541 ]
  %577 = phi double [ %575, %547 ], [ 0.000000e+00, %541 ]
  %578 = phi i32 [ %548, %547 ], [ %536, %541 ]
  %579 = add nsw i32 %536, %.sink228
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %29, i64 %580
  store double %.sink, ptr %581, align 8, !tbaa !7
  %582 = add nsw i32 %578, %524
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %29, i64 %583
  store double %577, ptr %584, align 8, !tbaa !7
  %585 = add nsw i32 %578, -1
  %586 = icmp sgt i32 %578, 1
  br i1 %586, label %535, label %525, !llvm.loop !35

587:                                              ; preds = %955
  store i32 %956, ptr %13, align 4, !tbaa !3
  %588 = icmp sgt i32 %956, 0
  br i1 %588, label %.preheader, label %.loopexit

589:                                              ; preds = %955, %525
  %590 = phi i32 [ %105, %525 ], [ %956, %955 ]
  %591 = phi i32 [ 0, %525 ], [ %.pre-phi, %955 ]
  %592 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %592, ptr %15, align 4, !tbaa !3
  %593 = add nsw i32 %592, %591
  %594 = icmp sgt i32 %593, %590
  br i1 %594, label %595, label %597

595:                                              ; preds = %589
  %596 = sub nsw i32 %590, %591
  store i32 %596, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split90

597:                                              ; preds = %589
  %598 = icmp sgt i32 %592, 0
  br i1 %598, label %.preheader232, label %thread-pre-split90

.preheader232:                                    ; preds = %597, %.preheader232
  %.in = phi i32 [ %600, %.preheader232 ], [ %591, %597 ]
  %599 = phi i32 [ %605, %.preheader232 ], [ 0, %597 ]
  %600 = add i32 %.in, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %22, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !3
  %604 = lshr i32 %603, 31
  %605 = add i32 %604, %599
  %606 = icmp eq i32 %600, %593
  br i1 %606, label %607, label %.preheader232, !llvm.loop !36

607:                                              ; preds = %.preheader232
  %608 = and i32 %605, -2147483647
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %thread-pre-split90

610:                                              ; preds = %607
  %611 = add nuw nsw i32 %592, 1
  store i32 %611, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split90

thread-pre-split90:                               ; preds = %607, %597, %610, %595
  %612 = phi i32 [ %611, %610 ], [ %596, %595 ], [ %592, %597 ], [ %592, %607 ]
  %613 = add i32 %612, %591
  %614 = sub i32 %590, %613
  store i32 %614, ptr %10, align 4, !tbaa !3
  %615 = icmp slt i32 %614, 1
  br i1 %615, label %641, label %616

616:                                              ; preds = %thread-pre-split90
  %617 = icmp slt i32 %612, 1
  %618 = sext i32 %591 to i64
  %619 = add i32 %612, 1
  %620 = sext i32 %613 to i64
  %621 = add i32 %590, 1
  %622 = sub i32 %621, %613
  %623 = zext i32 %622 to i64
  %624 = zext i32 %619 to i64
  %625 = getelementptr double, ptr %20, i64 %620
  br i1 %617, label %.split154.us, label %.split152

.split152:                                        ; preds = %616, %.loopexit106
  %626 = phi i64 [ %639, %.loopexit106 ], [ 1, %616 ]
  %627 = getelementptr double, ptr %625, i64 %626
  %628 = getelementptr double, ptr %29, i64 %626
  br label %629

629:                                              ; preds = %629, %.split152
  %630 = phi i64 [ 1, %.split152 ], [ %637, %629 ]
  %631 = add nsw i64 %630, %618
  %632 = mul nsw i64 %631, %530
  %633 = getelementptr double, ptr %627, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = mul nsw i64 %630, %531
  %636 = getelementptr double, ptr %628, i64 %635
  store double %634, ptr %636, align 8, !tbaa !7
  %637 = add nuw nsw i64 %630, 1
  %638 = icmp eq i64 %637, %624
  br i1 %638, label %.loopexit106, label %629, !llvm.loop !37

.loopexit106:                                     ; preds = %629
  %639 = add nuw nsw i64 %626, 1
  %640 = icmp eq i64 %639, %623
  br i1 %640, label %.split154.us, label %.split152, !llvm.loop !38

.split154.us:                                     ; preds = %.loopexit106, %616
  store i32 %612, ptr %11, align 4, !tbaa !3
  br label %641

641:                                              ; preds = %.split154.us, %thread-pre-split90
  %642 = phi i32 [ %622, %.split154.us ], [ 1, %thread-pre-split90 ]
  store i32 %642, ptr %13, align 4, !tbaa !3
  %643 = icmp slt i32 %612, 1
  br i1 %643, label %652, label %644

644:                                              ; preds = %641
  %645 = sext i32 %591 to i64
  %646 = zext nneg i32 %612 to i64
  %647 = add nuw i32 %612, 1
  %648 = zext i32 %647 to i64
  %649 = getelementptr double, ptr %20, i64 %645
  br label %657

650:                                              ; preds = %.loopexit103
  %651 = add nsw i32 %612, -1
  store i32 %651, ptr %11, align 4, !tbaa !3
  br label %652

652:                                              ; preds = %650, %641
  %653 = icmp sgt i32 %614, 0
  br i1 %653, label %654, label %.loopexit231

654:                                              ; preds = %652
  %655 = add i32 %612, 1
  %656 = zext i32 %655 to i64
  br label %686

657:                                              ; preds = %.loopexit103, %644
  %658 = phi i64 [ 1, %644 ], [ %680, %.loopexit103 ]
  %659 = mul nsw i64 %658, %531
  %gep157 = getelementptr double, ptr %534, i64 %658
  %660 = getelementptr double, ptr %gep157, i64 %659
  store double 1.000000e+00, ptr %660, align 8, !tbaa !7
  %661 = icmp ult i64 %658, %646
  br i1 %661, label %.preheader104, label %.loopexit105

.preheader104:                                    ; preds = %657, %.preheader104
  %662 = phi i64 [ %663, %.preheader104 ], [ %658, %657 ]
  %663 = add nuw nsw i64 %662, 1
  %664 = mul nsw i64 %663, %531
  %665 = getelementptr double, ptr %gep157, i64 %664
  store double 0.000000e+00, ptr %665, align 8, !tbaa !7
  %666 = icmp eq i64 %663, %646
  br i1 %666, label %.loopexit105, label %.preheader104, !llvm.loop !39

.loopexit105:                                     ; preds = %.preheader104, %657
  %667 = icmp ugt i64 %658, 1
  br i1 %667, label %668, label %.loopexit103

668:                                              ; preds = %.loopexit105
  %669 = getelementptr double, ptr %649, i64 %658
  br label %670

670:                                              ; preds = %670, %668
  %671 = phi i64 [ %678, %670 ], [ 1, %668 ]
  %672 = add nsw i64 %671, %645
  %673 = mul nsw i64 %672, %530
  %674 = getelementptr double, ptr %669, i64 %673
  %675 = load double, ptr %674, align 8, !tbaa !7
  %676 = mul nsw i64 %671, %531
  %677 = getelementptr double, ptr %gep157, i64 %676
  store double %675, ptr %677, align 8, !tbaa !7
  %678 = add nuw nsw i64 %671, 1
  %679 = icmp eq i64 %678, %658
  br i1 %679, label %.loopexit103, label %670, !llvm.loop !40

.loopexit103:                                     ; preds = %670, %.loopexit105
  %680 = add nuw nsw i64 %658, 1
  %681 = icmp eq i64 %680, %648
  br i1 %681, label %650, label %657, !llvm.loop !41

.loopexit231:                                     ; preds = %.loopexit101, %652
  %682 = icmp sgt i32 %612, 0
  br i1 %682, label %683, label %.loopexit230

683:                                              ; preds = %.loopexit231
  %684 = add nuw i32 %612, 1
  %685 = zext i32 %684 to i64
  br label %745

686:                                              ; preds = %.loopexit101, %654
  %687 = phi i32 [ %614, %654 ], [ %743, %.loopexit101 ]
  %688 = add nsw i32 %687, %613
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, ptr %22, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !3
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %709

693:                                              ; preds = %686
  br i1 %643, label %.loopexit101, label %694

694:                                              ; preds = %693
  %695 = add nsw i32 %688, %522
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %29, i64 %696
  %698 = zext nneg i32 %687 to i64
  %699 = getelementptr double, ptr %29, i64 %698
  br label %700

700:                                              ; preds = %700, %694
  %701 = phi i64 [ 1, %694 ], [ %707, %700 ]
  %702 = load double, ptr %697, align 8, !tbaa !7
  %703 = mul nsw i64 %701, %531
  %704 = getelementptr double, ptr %699, i64 %703
  %705 = load double, ptr %704, align 8, !tbaa !7
  %706 = fmul double %702, %705
  store double %706, ptr %704, align 8, !tbaa !7
  %707 = add nuw nsw i64 %701, 1
  %708 = icmp eq i64 %707, %656
  br i1 %708, label %.loopexit101, label %700, !llvm.loop !42

709:                                              ; preds = %686
  br i1 %643, label %.loopexit102, label %710

710:                                              ; preds = %709
  %711 = add nsw i32 %688, %522
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %29, i64 %712
  %714 = add nsw i32 %688, %524
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %29, i64 %715
  %.reass159 = add i32 %688, %invariant.op158
  %717 = sext i32 %.reass159 to i64
  %718 = getelementptr inbounds double, ptr %29, i64 %717
  %.reass161 = add i32 %688, %invariant.op160
  %719 = sext i32 %.reass161 to i64
  %720 = getelementptr inbounds double, ptr %29, i64 %719
  %721 = zext nneg i32 %687 to i64
  %722 = getelementptr double, ptr %29, i64 %721
  %723 = getelementptr double, ptr %533, i64 %721
  br label %724

724:                                              ; preds = %724, %710
  %725 = phi i64 [ 1, %710 ], [ %739, %724 ]
  %726 = mul nsw i64 %725, %531
  %727 = getelementptr double, ptr %722, i64 %726
  %728 = load double, ptr %727, align 8, !tbaa !7
  %729 = getelementptr double, ptr %723, i64 %726
  %730 = load double, ptr %729, align 8, !tbaa !7
  %731 = load double, ptr %713, align 8, !tbaa !7
  %732 = load double, ptr %716, align 8, !tbaa !7
  %733 = fmul double %730, %732
  %734 = call double @llvm.fmuladd.f64(double %731, double %728, double %733)
  store double %734, ptr %727, align 8, !tbaa !7
  %735 = load double, ptr %718, align 8, !tbaa !7
  %736 = load double, ptr %720, align 8, !tbaa !7
  %737 = fmul double %730, %736
  %738 = call double @llvm.fmuladd.f64(double %735, double %728, double %737)
  store double %738, ptr %729, align 8, !tbaa !7
  %739 = add nuw nsw i64 %725, 1
  %740 = icmp eq i64 %739, %656
  br i1 %740, label %.loopexit102, label %724, !llvm.loop !43

.loopexit102:                                     ; preds = %724, %709
  %741 = add nsw i32 %687, -1
  br label %.loopexit101

.loopexit101:                                     ; preds = %700, %.loopexit102, %693
  %742 = phi i32 [ %741, %.loopexit102 ], [ %687, %693 ], [ %687, %700 ]
  %743 = add nsw i32 %742, -1
  %744 = icmp sgt i32 %742, 1
  br i1 %744, label %686, label %.loopexit231, !llvm.loop !44

745:                                              ; preds = %.loopexit100, %683
  %746 = phi i32 [ %805, %.loopexit100 ], [ %612, %683 ]
  %747 = add nsw i32 %746, %591
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %22, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !3
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %752, label %768

752:                                              ; preds = %745
  %753 = add nsw i32 %747, %522
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %29, i64 %754
  %756 = add nsw i32 %746, %101
  %757 = sext i32 %756 to i64
  %758 = getelementptr double, ptr %29, i64 %757
  br label %759

759:                                              ; preds = %759, %752
  %760 = phi i64 [ 1, %752 ], [ %766, %759 ]
  %761 = load double, ptr %755, align 8, !tbaa !7
  %762 = mul nsw i64 %760, %531
  %763 = getelementptr double, ptr %758, i64 %762
  %764 = load double, ptr %763, align 8, !tbaa !7
  %765 = fmul double %761, %764
  store double %765, ptr %763, align 8, !tbaa !7
  %766 = add nuw nsw i64 %760, 1
  %767 = icmp eq i64 %766, %685
  br i1 %767, label %.loopexit100, label %759, !llvm.loop !45

768:                                              ; preds = %745
  %769 = add nsw i32 %746, %101
  %770 = add nsw i32 %747, %522
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %29, i64 %771
  %773 = add nsw i32 %747, %524
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %29, i64 %774
  %.reass163 = add i32 %747, %invariant.op158
  %776 = sext i32 %.reass163 to i64
  %777 = getelementptr inbounds double, ptr %29, i64 %776
  %.reass165 = add i32 %747, %invariant.op160
  %778 = sext i32 %.reass165 to i64
  %779 = getelementptr inbounds double, ptr %29, i64 %778
  %780 = sext i32 %769 to i64
  %781 = getelementptr double, ptr %29, i64 %780
  %.reass167 = add i32 %746, %invariant.op166
  br label %782

782:                                              ; preds = %782, %768
  %783 = phi i64 [ 1, %768 ], [ %800, %782 ]
  %784 = mul nsw i64 %783, %531
  %785 = getelementptr double, ptr %781, i64 %784
  %786 = load double, ptr %785, align 8, !tbaa !7
  %787 = trunc i64 %784 to i32
  %788 = add i32 %.reass167, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %29, i64 %789
  %791 = load double, ptr %790, align 8, !tbaa !7
  %792 = load double, ptr %772, align 8, !tbaa !7
  %793 = load double, ptr %775, align 8, !tbaa !7
  %794 = fmul double %791, %793
  %795 = call double @llvm.fmuladd.f64(double %792, double %786, double %794)
  store double %795, ptr %785, align 8, !tbaa !7
  %796 = load double, ptr %777, align 8, !tbaa !7
  %797 = load double, ptr %779, align 8, !tbaa !7
  %798 = fmul double %791, %797
  %799 = call double @llvm.fmuladd.f64(double %796, double %786, double %798)
  store double %799, ptr %790, align 8, !tbaa !7
  %800 = add nuw nsw i64 %783, 1
  %801 = icmp eq i64 %800, %685
  br i1 %801, label %802, label %782, !llvm.loop !46

802:                                              ; preds = %782
  %803 = add nsw i32 %746, -1
  br label %.loopexit100

.loopexit100:                                     ; preds = %759, %802
  %804 = phi i32 [ %803, %802 ], [ %746, %759 ]
  %805 = add nsw i32 %804, -1
  %806 = icmp sgt i32 %804, 1
  br i1 %806, label %745, label %.loopexit230, !llvm.loop !47

.loopexit230:                                     ; preds = %.loopexit100, %.loopexit231
  %807 = phi i32 [ %612, %.loopexit231 ], [ %805, %.loopexit100 ]
  store i32 %807, ptr %13, align 4, !tbaa !3
  %808 = add i32 %590, 1
  %809 = add i32 %808, %592
  store i32 %809, ptr %10, align 4, !tbaa !3
  %810 = add nsw i32 %591, 1
  %811 = mul i32 %810, %521
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %20, i64 %812
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %813, ptr noundef nonnull %3, ptr noundef %529, ptr noundef nonnull %10) #5
  %814 = load i32, ptr %15, align 4, !tbaa !3
  %815 = icmp slt i32 %814, 1
  br i1 %815, label %.thread92, label %816

816:                                              ; preds = %.loopexit230
  %817 = load i32, ptr %16, align 4, !tbaa !3
  %818 = sext i32 %817 to i64
  %819 = add nuw i32 %814, 1
  %820 = zext i32 %819 to i64
  %821 = getelementptr double, ptr %20, i64 %818
  br label %822

822:                                              ; preds = %837, %816
  %823 = phi i64 [ 1, %816 ], [ %838, %837 ]
  %824 = phi i64 [ 2, %816 ], [ %839, %837 ]
  %825 = getelementptr double, ptr %534, i64 %823
  %826 = getelementptr double, ptr %821, i64 %823
  br label %827

827:                                              ; preds = %827, %822
  %828 = phi i64 [ 1, %822 ], [ %835, %827 ]
  %829 = mul nsw i64 %828, %531
  %830 = getelementptr double, ptr %825, i64 %829
  %831 = load double, ptr %830, align 8, !tbaa !7
  %832 = add nsw i64 %828, %818
  %833 = mul nsw i64 %832, %530
  %834 = getelementptr double, ptr %826, i64 %833
  store double %831, ptr %834, align 8, !tbaa !7
  %835 = add nuw nsw i64 %828, 1
  %836 = icmp eq i64 %835, %824
  br i1 %836, label %837, label %827, !llvm.loop !48

837:                                              ; preds = %827
  %838 = add nuw nsw i64 %823, 1
  %839 = add nuw nsw i64 %824, 1
  %840 = icmp eq i64 %838, %820
  br i1 %840, label %841, label %822, !llvm.loop !49

841:                                              ; preds = %837
  store i32 %819, ptr %13, align 4, !tbaa !3
  %842 = add nsw i32 %817, %814
  %843 = load i32, ptr %1, align 4, !tbaa !3
  %844 = icmp slt i32 %842, %843
  br i1 %844, label %849, label %933

.thread92:                                        ; preds = %.loopexit230
  store i32 1, ptr %13, align 4, !tbaa !3
  %845 = load i32, ptr %16, align 4, !tbaa !3
  %846 = add nsw i32 %845, %814
  %847 = load i32, ptr %1, align 4, !tbaa !3
  %848 = icmp slt i32 %846, %847
  br i1 %848, label %849, label %.thread93

.thread93:                                        ; preds = %.thread92
  store i32 %814, ptr %10, align 4, !tbaa !3
  br label %955

849:                                              ; preds = %.thread92, %841
  %850 = phi i32 [ %847, %.thread92 ], [ %843, %841 ]
  %851 = phi i32 [ %846, %.thread92 ], [ %842, %841 ]
  %852 = phi i32 [ %845, %.thread92 ], [ %817, %841 ]
  %853 = sub i32 %850, %851
  store i32 %853, ptr %10, align 4, !tbaa !3
  %854 = load i32, ptr %7, align 4, !tbaa !3
  %855 = add i32 %850, 1
  %856 = add i32 %855, %854
  store i32 %856, ptr %11, align 4, !tbaa !3
  store i32 %856, ptr %12, align 4, !tbaa !3
  %857 = add nsw i32 %851, 1
  %858 = add nsw i32 %852, 1
  %859 = mul nsw i32 %858, %17
  %860 = add nsw i32 %857, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds double, ptr %20, i64 %861
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull @c_b10, ptr noundef %862, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %529, ptr noundef nonnull %12) #5
  %863 = load i32, ptr %15, align 4, !tbaa !3
  %864 = icmp slt i32 %863, 1
  %.pre209 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %864, label %.loopexit229, label %865

865:                                              ; preds = %849
  %866 = sext i32 %.pre209 to i64
  %867 = add nuw i32 %863, 1
  %868 = zext i32 %867 to i64
  %869 = getelementptr double, ptr %20, i64 %866
  br label %870

870:                                              ; preds = %887, %865
  %871 = phi i64 [ 1, %865 ], [ %888, %887 ]
  %872 = phi i64 [ 2, %865 ], [ %889, %887 ]
  %873 = getelementptr double, ptr %534, i64 %871
  %874 = getelementptr double, ptr %869, i64 %871
  br label %875

875:                                              ; preds = %875, %870
  %876 = phi i64 [ 1, %870 ], [ %885, %875 ]
  %877 = mul nsw i64 %876, %531
  %878 = getelementptr double, ptr %873, i64 %877
  %879 = load double, ptr %878, align 8, !tbaa !7
  %880 = add nsw i64 %876, %866
  %881 = mul nsw i64 %880, %530
  %882 = getelementptr double, ptr %874, i64 %881
  %883 = load double, ptr %882, align 8, !tbaa !7
  %884 = fadd double %879, %883
  store double %884, ptr %882, align 8, !tbaa !7
  %885 = add nuw nsw i64 %876, 1
  %886 = icmp eq i64 %885, %872
  br i1 %886, label %887, label %875, !llvm.loop !50

887:                                              ; preds = %875
  %888 = add nuw nsw i64 %871, 1
  %889 = add nuw nsw i64 %872, 1
  %890 = icmp eq i64 %888, %868
  br i1 %890, label %.loopexit229, label %870, !llvm.loop !51

.loopexit229:                                     ; preds = %887, %849
  %891 = phi i32 [ 1, %849 ], [ %867, %887 ]
  store i32 %891, ptr %13, align 4, !tbaa !3
  %892 = load i32, ptr %1, align 4, !tbaa !3
  %893 = add i32 %.pre209, %863
  %894 = sub i32 %892, %893
  store i32 %894, ptr %10, align 4, !tbaa !3
  %895 = load i32, ptr %7, align 4, !tbaa !3
  %896 = add i32 %892, 1
  %897 = add i32 %896, %895
  store i32 %897, ptr %11, align 4, !tbaa !3
  %898 = add nsw i32 %893, 1
  %899 = mul i32 %898, %521
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds double, ptr %20, i64 %900
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %901, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %11) #5
  %902 = load i32, ptr %1, align 4, !tbaa !3
  %903 = load i32, ptr %16, align 4, !tbaa !3
  %904 = load i32, ptr %15, align 4, !tbaa !3
  %905 = add i32 %904, %903
  %906 = sub i32 %902, %905
  store i32 %906, ptr %10, align 4, !tbaa !3
  %907 = icmp slt i32 %906, 1
  br i1 %907, label %955, label %908

908:                                              ; preds = %.loopexit229
  %909 = icmp slt i32 %904, 1
  %910 = sext i32 %903 to i64
  %911 = add i32 %904, 1
  %912 = sext i32 %905 to i64
  %913 = add i32 %902, 1
  %914 = sub i32 %913, %905
  %915 = zext i32 %914 to i64
  %916 = zext i32 %911 to i64
  %917 = getelementptr double, ptr %20, i64 %912
  br i1 %909, label %.split170.us, label %.split168

.split168:                                        ; preds = %908, %.loopexit99
  %918 = phi i64 [ %931, %.loopexit99 ], [ 1, %908 ]
  %919 = getelementptr double, ptr %29, i64 %918
  %920 = getelementptr double, ptr %917, i64 %918
  br label %921

921:                                              ; preds = %921, %.split168
  %922 = phi i64 [ 1, %.split168 ], [ %929, %921 ]
  %923 = mul nsw i64 %922, %531
  %924 = getelementptr double, ptr %919, i64 %923
  %925 = load double, ptr %924, align 8, !tbaa !7
  %926 = add nsw i64 %922, %910
  %927 = mul nsw i64 %926, %530
  %928 = getelementptr double, ptr %920, i64 %927
  store double %925, ptr %928, align 8, !tbaa !7
  %929 = add nuw nsw i64 %922, 1
  %930 = icmp eq i64 %929, %916
  br i1 %930, label %.loopexit99, label %921, !llvm.loop !52

.loopexit99:                                      ; preds = %921
  %931 = add nuw nsw i64 %918, 1
  %932 = icmp eq i64 %931, %915
  br i1 %932, label %.split170.us, label %.split168, !llvm.loop !53

933:                                              ; preds = %841
  store i32 %814, ptr %10, align 4, !tbaa !3
  br label %934

934:                                              ; preds = %949, %933
  %935 = phi i64 [ 1, %933 ], [ %950, %949 ]
  %936 = phi i64 [ 2, %933 ], [ %951, %949 ]
  %937 = getelementptr double, ptr %534, i64 %935
  %938 = getelementptr double, ptr %821, i64 %935
  br label %939

939:                                              ; preds = %939, %934
  %940 = phi i64 [ 1, %934 ], [ %947, %939 ]
  %941 = mul nsw i64 %940, %531
  %942 = getelementptr double, ptr %937, i64 %941
  %943 = load double, ptr %942, align 8, !tbaa !7
  %944 = add nsw i64 %940, %818
  %945 = mul nsw i64 %944, %530
  %946 = getelementptr double, ptr %938, i64 %945
  store double %943, ptr %946, align 8, !tbaa !7
  %947 = add nuw nsw i64 %940, 1
  %948 = icmp eq i64 %947, %936
  br i1 %948, label %949, label %939, !llvm.loop !54

949:                                              ; preds = %939
  %950 = add nuw nsw i64 %935, 1
  %951 = add nuw nsw i64 %936, 1
  %952 = icmp eq i64 %950, %820
  br i1 %952, label %953, label %934, !llvm.loop !55

.split170.us:                                     ; preds = %.loopexit99, %908
  store i32 %904, ptr %11, align 4, !tbaa !3
  br label %955

953:                                              ; preds = %949
  %954 = trunc i64 %935 to i32
  store i32 %954, ptr %11, align 4, !tbaa !3
  br label %955

955:                                              ; preds = %.thread93, %953, %.split170.us, %.loopexit229
  %.pre-phi = phi i32 [ %846, %.thread93 ], [ %842, %953 ], [ %905, %.split170.us ], [ %905, %.loopexit229 ]
  %956 = phi i32 [ %847, %.thread93 ], [ %843, %953 ], [ %902, %.split170.us ], [ %902, %.loopexit229 ]
  %957 = phi i32 [ 1, %.thread93 ], [ %819, %953 ], [ %914, %.split170.us ], [ 1, %.loopexit229 ]
  store i32 %957, ptr %13, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !3
  %958 = icmp slt i32 %.pre-phi, %956
  br i1 %958, label %589, label %587, !llvm.loop !56

.preheader:                                       ; preds = %587, %thread-pre-split94
  %959 = phi i32 [ %974, %thread-pre-split94 ], [ %956, %587 ]
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds i32, ptr %22, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !3
  store i32 %962, ptr %10, align 4, !tbaa !3
  %963 = call i32 @llvm.abs.i32(i32 %962, i1 true)
  store i32 %963, ptr %14, align 4, !tbaa !3
  %964 = icmp eq i32 %963, %959
  br i1 %964, label %thread-pre-split94, label %965

965:                                              ; preds = %.preheader
  %966 = icmp ult i32 %959, %963
  br i1 %966, label %967, label %968

967:                                              ; preds = %965
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %.pre210 = load i32, ptr %13, align 4, !tbaa !3
  %.pre211 = load i32, ptr %14, align 4, !tbaa !3
  br label %968

968:                                              ; preds = %967, %965
  %969 = phi i32 [ %.pre211, %967 ], [ %963, %965 ]
  %970 = phi i32 [ %.pre210, %967 ], [ %959, %965 ]
  %971 = icmp sgt i32 %970, %969
  br i1 %971, label %972, label %thread-pre-split94

972:                                              ; preds = %968
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %.pr95.pre = load i32, ptr %13, align 4, !tbaa !3
  br label %thread-pre-split94

thread-pre-split94:                               ; preds = %972, %.preheader, %968
  %973 = phi i32 [ %970, %968 ], [ %959, %.preheader ], [ %.pr95.pre, %972 ]
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %13, align 4, !tbaa !3
  %975 = icmp sgt i32 %973, 1
  br i1 %975, label %.preheader, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %72, %90, %513, %thread-pre-split94, %518, %106, %587, %.thread80, %49, %45
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
