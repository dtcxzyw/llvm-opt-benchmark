; ModuleID = 'bench/openblas/original/dgtrfs.ll'
source_filename = "bench/openblas/original/dgtrfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGTRFS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b18 = internal global double -1.000000e+00, align 8
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgtrfs_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef captures(none) %16, ptr noundef %17, ptr noundef %18, ptr noundef initializes((0, 4)) %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = getelementptr inbounds i8, ptr %4, i64 -8
  %28 = getelementptr inbounds i8, ptr %5, i64 -8
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %11, i64 %31
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %13, i64 %35
  %37 = getelementptr inbounds i8, ptr %15, i64 -8
  %38 = getelementptr inbounds i8, ptr %16, i64 -8
  %39 = getelementptr inbounds i8, ptr %17, i64 -8
  store i32 0, ptr %19, align 4, !tbaa !3
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %20
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45, %42, %20
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = tail call i32 @llvm.umax.i32(i32 %49, i32 1)
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = icmp slt i32 %59, %56
  br i1 %60, label %.thread, label %62

.thread:                                          ; preds = %45, %48, %51, %54, %58
  %61 = phi i32 [ -1, %45 ], [ -2, %48 ], [ -3, %51 ], [ -13, %54 ], [ -15, %58 ]
  store i32 %61, ptr %19, align 4, !tbaa !3
  br label %64

62:                                               ; preds = %58
  %.pr = load i32, ptr %19, align 4, !tbaa !3
  %63 = icmp eq i32 %.pr, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %.thread, %62
  %65 = phi i32 [ %61, %.thread ], [ %.pr, %62 ]
  %66 = sub nsw i32 0, %65
  store i32 %66, ptr %21, align 4, !tbaa !3
  %67 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %.loopexit

68:                                               ; preds = %62
  %69 = icmp eq i32 %49, 0
  %70 = icmp eq i32 %52, 0
  br i1 %69, label %72, label %71

71:                                               ; preds = %68
  br i1 %70, label %.loopexit, label %82

72:                                               ; preds = %68
  br i1 %70, label %.loopexit, label %73

73:                                               ; preds = %72
  %74 = add nuw i32 %52, 1
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 1, %73 ], [ %80, %76 ]
  %78 = getelementptr inbounds nuw double, ptr %37, i64 %77
  store double 0.000000e+00, ptr %78, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw double, ptr %38, i64 %77
  store double 0.000000e+00, ptr %79, align 8, !tbaa !7
  %80 = add nuw nsw i64 %77, 1
  %81 = icmp eq i64 %80, %75
  br i1 %81, label %.loopexit, label %76, !llvm.loop !9

82:                                               ; preds = %71
  %83 = select i1 %41, i8 84, i8 78
  %84 = select i1 %41, i8 78, i8 84
  store i8 %83, ptr %24, align 1, !tbaa !12
  store i8 %84, ptr %25, align 1, !tbaa !12
  %85 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %86 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %87 = fmul double %86, 4.000000e+00
  %88 = fdiv double %87, %85
  %89 = load i32, ptr %2, align 4, !tbaa !3
  %90 = getelementptr i8, ptr %32, i64 8
  %91 = icmp slt i32 %89, 1
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %82
  %93 = fmul double %85, 4.000000e+00
  %94 = sext i32 %29 to i64
  %95 = sext i32 %33 to i64
  %96 = zext nneg i32 %89 to i64
  br label %97

97:                                               ; preds = %.thread22, %92
  %98 = phi i64 [ 1, %92 ], [ %385, %.thread22 ]
  %99 = getelementptr inbounds nuw double, ptr %38, i64 %98
  %100 = mul nsw i64 %98, %94
  %101 = getelementptr double, ptr %90, i64 %100
  %102 = mul nsw i64 %98, %95
  %103 = getelementptr double, ptr %36, i64 %102
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = getelementptr i8, ptr %103, i64 16
  %106 = getelementptr double, ptr %32, i64 %100
  br label %107

107:                                              ; preds = %288, %97
  %108 = phi i32 [ %295, %288 ], [ 1, %97 ]
  %109 = phi double [ %294, %288 ], [ 3.000000e+00, %97 ]
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr double, ptr %17, i64 %111
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %101, ptr noundef nonnull @c__1, ptr noundef %112, ptr noundef nonnull @c__1) #5
  %113 = load i32, ptr %1, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr double, ptr %17, i64 %114
  call void @dlagtm_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b18, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %104, ptr noundef nonnull %14, ptr noundef nonnull @c_b19, ptr noundef %115, ptr noundef nonnull %1) #5
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 1
  %118 = load double, ptr %101, align 8, !tbaa !7
  %119 = fcmp oge double %118, 0.000000e+00
  %120 = fneg double %118
  %121 = select i1 %119, double %118, double %120
  %122 = load double, ptr %4, align 8, !tbaa !7
  %123 = load double, ptr %104, align 8, !tbaa !7
  %124 = fmul double %122, %123
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  %128 = fadd double %121, %127
  br i1 %41, label %179, label %129

129:                                              ; preds = %107
  br i1 %117, label %.thread21.sink.split, label %130

130:                                              ; preds = %129
  %131 = load double, ptr %5, align 8, !tbaa !7
  %132 = load double, ptr %105, align 8, !tbaa !7
  %133 = fmul double %131, %132
  %134 = fcmp oge double %133, 0.000000e+00
  %135 = fneg double %133
  %136 = select i1 %134, double %133, double %135
  %137 = fadd double %128, %136
  store double %137, ptr %17, align 8, !tbaa !7
  %138 = icmp sgt i32 %116, 2
  br i1 %138, label %139, label %.loopexit27

139:                                              ; preds = %130
  %140 = zext nneg i32 %116 to i64
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 2, %139 ], [ %169, %141 ]
  %143 = getelementptr double, ptr %106, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fcmp oge double %144, 0.000000e+00
  %146 = fneg double %144
  %147 = select i1 %145, double %144, double %146
  %148 = add nsw i64 %142, -1
  %149 = getelementptr inbounds double, ptr %26, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = getelementptr double, ptr %103, i64 %148
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fmul double %150, %152
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  %157 = fadd double %147, %156
  %158 = getelementptr inbounds nuw double, ptr %27, i64 %142
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = getelementptr double, ptr %103, i64 %142
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fmul double %159, %161
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fadd double %157, %165
  %167 = getelementptr inbounds nuw double, ptr %28, i64 %142
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = add nuw nsw i64 %142, 1
  %170 = getelementptr double, ptr %103, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fmul double %168, %171
  %173 = fcmp oge double %172, 0.000000e+00
  %174 = fneg double %172
  %175 = select i1 %173, double %172, double %174
  %176 = fadd double %166, %175
  %177 = getelementptr inbounds nuw double, ptr %39, i64 %142
  store double %176, ptr %177, align 8, !tbaa !7
  %178 = icmp eq i64 %169, %140
  br i1 %178, label %.loopexit27, label %141, !llvm.loop !13

179:                                              ; preds = %107
  br i1 %117, label %.thread21.sink.split, label %180

180:                                              ; preds = %179
  %181 = load double, ptr %3, align 8, !tbaa !7
  %182 = load double, ptr %105, align 8, !tbaa !7
  %183 = fmul double %181, %182
  %184 = fcmp oge double %183, 0.000000e+00
  %185 = fneg double %183
  %186 = select i1 %184, double %183, double %185
  %187 = fadd double %128, %186
  store double %187, ptr %17, align 8, !tbaa !7
  %188 = icmp sgt i32 %116, 2
  br i1 %188, label %189, label %.loopexit27

189:                                              ; preds = %180
  %190 = zext nneg i32 %116 to i64
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 2, %189 ], [ %219, %191 ]
  %193 = getelementptr double, ptr %106, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fcmp oge double %194, 0.000000e+00
  %196 = fneg double %194
  %197 = select i1 %195, double %194, double %196
  %198 = add nsw i64 %192, -1
  %199 = getelementptr inbounds double, ptr %28, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = getelementptr double, ptr %103, i64 %198
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fmul double %200, %202
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %207 = fadd double %197, %206
  %208 = getelementptr inbounds nuw double, ptr %27, i64 %192
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = getelementptr double, ptr %103, i64 %192
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fmul double %209, %211
  %213 = fcmp oge double %212, 0.000000e+00
  %214 = fneg double %212
  %215 = select i1 %213, double %212, double %214
  %216 = fadd double %207, %215
  %217 = getelementptr inbounds nuw double, ptr %26, i64 %192
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = add nuw nsw i64 %192, 1
  %220 = getelementptr double, ptr %103, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fmul double %218, %221
  %223 = fcmp oge double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %222, double %224
  %226 = fadd double %216, %225
  %227 = getelementptr inbounds nuw double, ptr %39, i64 %192
  store double %226, ptr %227, align 8, !tbaa !7
  %228 = icmp eq i64 %219, %190
  br i1 %228, label %.loopexit27, label %191, !llvm.loop !14

.loopexit27:                                      ; preds = %141, %191, %180, %130
  %.sink69 = phi ptr [ %26, %130 ], [ %28, %180 ], [ %28, %191 ], [ %26, %141 ]
  %229 = sext i32 %116 to i64
  %230 = getelementptr double, ptr %106, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fcmp oge double %231, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %231, double %233
  %235 = add nsw i32 %116, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %.sink69, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = getelementptr double, ptr %103, i64 %236
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fmul double %238, %240
  %242 = fcmp oge double %241, 0.000000e+00
  %243 = fneg double %241
  %244 = select i1 %242, double %241, double %243
  %245 = fadd double %234, %244
  %246 = getelementptr inbounds double, ptr %27, i64 %229
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = getelementptr double, ptr %103, i64 %229
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fmul double %247, %249
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = fadd double %245, %253
  %255 = getelementptr inbounds double, ptr %39, i64 %229
  store double %254, ptr %255, align 8, !tbaa !7
  %256 = icmp slt i32 %116, 1
  br i1 %256, label %.loopexit25, label %.thread21

.thread21.sink.split:                             ; preds = %179, %129
  store double %128, ptr %17, align 8, !tbaa !7
  br label %.thread21

.thread21:                                        ; preds = %.thread21.sink.split, %.loopexit27
  %257 = zext nneg i32 %116 to i64
  %258 = add nuw i32 %116, 1
  %259 = zext i32 %258 to i64
  br label %260

260:                                              ; preds = %260, %.thread21
  %261 = phi i64 [ 1, %.thread21 ], [ %278, %260 ]
  %262 = phi double [ 0.000000e+00, %.thread21 ], [ %277, %260 ]
  %263 = getelementptr inbounds nuw double, ptr %39, i64 %261
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = fcmp ogt double %264, %88
  %266 = getelementptr double, ptr %263, i64 %257
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fcmp oge double %267, 0.000000e+00
  %269 = fneg double %267
  %270 = select i1 %268, double %267, double %269
  %271 = fdiv double %270, %264
  %272 = fadd double %87, %270
  %273 = fadd double %87, %264
  %274 = fdiv double %272, %273
  %275 = select i1 %265, double %271, double %274
  %276 = fcmp oge double %262, %275
  %277 = select i1 %276, double %262, double %275
  %278 = add nuw nsw i64 %261, 1
  %279 = icmp eq i64 %278, %259
  br i1 %279, label %.loopexit25, label %260, !llvm.loop !15

.loopexit25:                                      ; preds = %260, %.loopexit27
  %280 = phi i1 [ true, %.loopexit27 ], [ false, %260 ]
  %281 = phi double [ 0.000000e+00, %.loopexit27 ], [ %277, %260 ]
  store double %281, ptr %99, align 8, !tbaa !7
  %282 = fcmp ogt double %281, %85
  br i1 %282, label %283, label %296

283:                                              ; preds = %.loopexit25
  %284 = fmul double %281, 2.000000e+00
  %285 = fcmp ole double %284, %109
  %286 = icmp samesign ult i32 %108, 6
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %288, label %296

288:                                              ; preds = %283
  %289 = sext i32 %116 to i64
  %290 = getelementptr double, ptr %17, i64 %289
  call void @dgttrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %290, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %291 = load i32, ptr %1, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = getelementptr double, ptr %17, i64 %292
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b19, ptr noundef %293, ptr noundef nonnull @c__1, ptr noundef nonnull %104, ptr noundef nonnull @c__1) #5
  %294 = load double, ptr %99, align 8, !tbaa !7
  %295 = add nuw nsw i32 %108, 1
  br label %107

296:                                              ; preds = %283, %.loopexit25
  br i1 %280, label %.loopexit28, label %297

297:                                              ; preds = %296
  %298 = zext nneg i32 %116 to i64
  %299 = add nuw i32 %116, 1
  %300 = zext i32 %299 to i64
  br label %301

301:                                              ; preds = %301, %297
  %302 = phi i64 [ 1, %297 ], [ %314, %301 ]
  %303 = getelementptr inbounds nuw double, ptr %39, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fcmp ogt double %304, %88
  %306 = getelementptr double, ptr %303, i64 %298
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fcmp oge double %307, 0.000000e+00
  %309 = fneg double %307
  %310 = select i1 %308, double %307, double %309
  %311 = call double @llvm.fmuladd.f64(double %93, double %304, double %310)
  %312 = fadd double %87, %311
  %313 = select i1 %305, double %311, double %312
  store double %313, ptr %303, align 8, !tbaa !7
  %314 = add nuw nsw i64 %302, 1
  %315 = icmp eq i64 %314, %300
  br i1 %315, label %.loopexit28, label %301, !llvm.loop !16

.loopexit28:                                      ; preds = %301, %296
  store i32 0, ptr %22, align 4, !tbaa !3
  %316 = getelementptr inbounds nuw double, ptr %37, i64 %98
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24.backedge, %.loopexit28
  %317 = phi i32 [ %116, %.loopexit28 ], [ %.be, %.loopexit24.backedge ]
  %318 = shl i32 %317, 1
  %319 = or disjoint i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %39, i64 %320
  %322 = sext i32 %317 to i64
  %323 = getelementptr double, ptr %17, i64 %322
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %321, ptr noundef %323, ptr noundef %18, ptr noundef nonnull %316, ptr noundef nonnull %22, ptr noundef nonnull %23) #5
  %324 = load i32, ptr %22, align 4, !tbaa !3
  %325 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %324, label %345 [
    i32 0, label %363
    i32 1, label %326
  ]

326:                                              ; preds = %.loopexit24
  %327 = sext i32 %325 to i64
  %328 = getelementptr double, ptr %17, i64 %327
  call void @dgttrs_(ptr noundef nonnull %25, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %328, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %329 = load i32, ptr %1, align 4, !tbaa !3
  %330 = icmp slt i32 %329, 1
  br i1 %330, label %.loopexit24.backedge, label %331

331:                                              ; preds = %326
  %332 = zext nneg i32 %329 to i64
  %333 = add nuw i32 %329, 1
  %334 = zext i32 %333 to i64
  %335 = getelementptr double, ptr %39, i64 %332
  br label %336

336:                                              ; preds = %336, %331
  %337 = phi i64 [ 1, %331 ], [ %343, %336 ]
  %338 = getelementptr inbounds nuw double, ptr %39, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = getelementptr double, ptr %335, i64 %337
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fmul double %339, %341
  store double %342, ptr %340, align 8, !tbaa !7
  %343 = add nuw nsw i64 %337, 1
  %344 = icmp eq i64 %343, %334
  br i1 %344, label %.loopexit24.backedge, label %336, !llvm.loop !17

345:                                              ; preds = %.loopexit24
  %346 = icmp slt i32 %325, 1
  br i1 %346, label %.loopexit23, label %347

347:                                              ; preds = %345
  %348 = zext nneg i32 %325 to i64
  %349 = add nuw i32 %325, 1
  %350 = zext i32 %349 to i64
  %351 = getelementptr double, ptr %39, i64 %348
  br label %352

352:                                              ; preds = %352, %347
  %353 = phi i64 [ 1, %347 ], [ %359, %352 ]
  %354 = getelementptr inbounds nuw double, ptr %39, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = getelementptr double, ptr %351, i64 %353
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = fmul double %355, %357
  store double %358, ptr %356, align 8, !tbaa !7
  %359 = add nuw nsw i64 %353, 1
  %360 = icmp eq i64 %359, %350
  br i1 %360, label %.loopexit23, label %352, !llvm.loop !18

.loopexit23:                                      ; preds = %352, %345
  %361 = sext i32 %325 to i64
  %362 = getelementptr double, ptr %17, i64 %361
  call void @dgttrs_(ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %362, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit24.backedge

.loopexit24.backedge:                             ; preds = %336, %.loopexit23, %326
  %.be = phi i32 [ %.pre.pre, %.loopexit23 ], [ %329, %326 ], [ %329, %336 ]
  br label %.loopexit24

363:                                              ; preds = %.loopexit24
  %364 = icmp slt i32 %325, 1
  br i1 %364, label %.thread22, label %365

365:                                              ; preds = %363
  %366 = add nuw i32 %325, 1
  %367 = zext i32 %366 to i64
  br label %368

368:                                              ; preds = %368, %365
  %369 = phi i64 [ 1, %365 ], [ %378, %368 ]
  %370 = phi double [ 0.000000e+00, %365 ], [ %377, %368 ]
  %371 = getelementptr double, ptr %103, i64 %369
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = fcmp oge double %372, 0.000000e+00
  %374 = fneg double %372
  %375 = select i1 %373, double %372, double %374
  %376 = fcmp oge double %370, %375
  %377 = select i1 %376, double %370, double %375
  %378 = add nuw nsw i64 %369, 1
  %379 = icmp eq i64 %378, %367
  br i1 %379, label %380, label %368, !llvm.loop !19

380:                                              ; preds = %368
  %381 = fcmp une double %377, 0.000000e+00
  br i1 %381, label %382, label %.thread22

382:                                              ; preds = %380
  %383 = load double, ptr %316, align 8, !tbaa !7
  %384 = fdiv double %383, %377
  store double %384, ptr %316, align 8, !tbaa !7
  br label %.thread22

.thread22:                                        ; preds = %363, %382, %380
  %385 = add nuw nsw i64 %98, 1
  %386 = icmp samesign ult i64 %98, %96
  br i1 %386, label %97, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.thread22, %76, %71, %82, %72, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagtm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgttrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
