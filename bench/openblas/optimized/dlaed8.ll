; ModuleID = 'bench/openblas/original/dlaed8.ll'
source_filename = "bench/openblas/original/dlaed8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED8\00", align 1
@c_b3 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed8_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef captures(none) %14, ptr noundef writeonly captures(none) %15, ptr noundef captures(none) %16, ptr noundef writeonly captures(none) %17, ptr noundef writeonly captures(none) %18, ptr noundef captures(none) %19, ptr noundef %20, ptr noundef writeonly captures(none) initializes((0, 4)) %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  %29 = getelementptr inbounds i8, ptr %4, i64 -8
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %5, i64 %32
  %34 = getelementptr inbounds i8, ptr %7, i64 -4
  %35 = getelementptr inbounds i8, ptr %10, i64 -8
  %36 = getelementptr inbounds i8, ptr %11, i64 -8
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %12, i64 %39
  %41 = getelementptr inbounds i8, ptr %14, i64 -8
  %42 = getelementptr inbounds i8, ptr %15, i64 -4
  %43 = getelementptr inbounds i8, ptr %17, i64 -12
  %44 = getelementptr inbounds i8, ptr %18, i64 -24
  %45 = getelementptr inbounds i8, ptr %19, i64 -4
  %46 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !3
  %47 = load i32, ptr %0, align 4, !tbaa !3
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %71, label %49

49:                                               ; preds = %22
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = icmp slt i32 %55, %50
  br i1 %56, label %71, label %57

57:                                               ; preds = %54, %52
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = icmp ne i32 %50, 0
  %64 = zext i1 %63 to i32
  %65 = icmp slt i32 %62, %64
  %66 = icmp sgt i32 %62, %50
  %67 = or i1 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = icmp slt i32 %69, %59
  br i1 %70, label %71, label %75

71:                                               ; preds = %68, %61, %57, %54, %49, %22
  %72 = phi i32 [ -1, %22 ], [ -3, %49 ], [ -4, %54 ], [ -7, %57 ], [ -10, %61 ], [ -14, %68 ]
  store i32 %72, ptr %21, align 4, !tbaa !3
  %73 = sub nsw i32 0, %72
  store i32 %73, ptr %23, align 4, !tbaa !3
  %74 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %23, i32 noundef 6) #5
  br label %.loopexit30

75:                                               ; preds = %68
  store i32 0, ptr %16, align 4, !tbaa !3
  %76 = load i32, ptr %2, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit30, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %79, ptr %27, align 4, !tbaa !3
  %80 = sub nsw i32 %76, %79
  store i32 %80, ptr %28, align 4, !tbaa !3
  %81 = load double, ptr %8, align 8, !tbaa !7
  %82 = fcmp olt double %81, 0.000000e+00
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = sext i32 %79 to i64
  %85 = getelementptr double, ptr %35, i64 %84
  %86 = getelementptr i8, ptr %85, i64 8
  call void @dscal_(ptr noundef nonnull %28, ptr noundef nonnull @c_b3, ptr noundef %86, ptr noundef nonnull @c__1) #5
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i32 [ %.pre, %83 ], [ %76, %78 ]
  store double 0x3FE6A09E667F3BCC, ptr %26, align 8, !tbaa !7
  store i32 %88, ptr %23, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %.loopexit34, label %90

90:                                               ; preds = %87
  %91 = add nuw i32 %88, 1
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ 1, %90 ], [ %97, %93 ]
  %95 = getelementptr inbounds nuw i32, ptr %46, i64 %94
  %96 = trunc i64 %94 to i32
  store i32 %96, ptr %95, align 4, !tbaa !3
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %92
  br i1 %98, label %.loopexit34, label %93, !llvm.loop !9

.loopexit34:                                      ; preds = %93, %87
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef %10, ptr noundef nonnull @c__1) #5
  %99 = load double, ptr %8, align 8, !tbaa !7
  %100 = fmul double %99, 2.000000e+00
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  store double %103, ptr %8, align 8, !tbaa !7
  %104 = load i32, ptr %2, align 4, !tbaa !3
  %105 = load i32, ptr %9, align 4, !tbaa !3
  %106 = icmp slt i32 %105, %104
  br i1 %106, label %107, label %118

107:                                              ; preds = %.loopexit34
  %108 = sext i32 %105 to i64
  %109 = sext i32 %104 to i64
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ %108, %107 ], [ %112, %110 ]
  %112 = add nsw i64 %111, 1
  %113 = load i32, ptr %9, align 4, !tbaa !3
  %114 = getelementptr i32, ptr %7, i64 %111
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !3
  %117 = icmp eq i64 %112, %109
  br i1 %117, label %thread-pre-split22, label %110, !llvm.loop !12

thread-pre-split22:                               ; preds = %110
  %.pr23 = load i32, ptr %2, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %thread-pre-split22, %.loopexit34
  %119 = phi i32 [ %.pr23, %thread-pre-split22 ], [ %104, %.loopexit34 ]
  store i32 %119, ptr %23, align 4, !tbaa !3
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %.loopexit33, label %121

121:                                              ; preds = %118
  %122 = add nuw i32 %119, 1
  %123 = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi i64 [ 1, %121 ], [ %135, %124 ]
  %126 = getelementptr inbounds nuw i32, ptr %34, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %29, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw double, ptr %36, i64 %125
  store double %130, ptr %131, align 8, !tbaa !7
  %132 = getelementptr inbounds double, ptr %35, i64 %128
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw double, ptr %41, i64 %125
  store double %133, ptr %134, align 8, !tbaa !7
  %135 = add nuw nsw i64 %125, 1
  %136 = icmp eq i64 %135, %123
  br i1 %136, label %.loopexit33, label %124, !llvm.loop !13

.loopexit33:                                      ; preds = %124, %118
  call void @dlamrg_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %20) #5
  %137 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %137, ptr %23, align 4, !tbaa !3
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %.loopexit32, label %139

139:                                              ; preds = %.loopexit33
  %140 = add nuw i32 %137, 1
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %142, %139
  %143 = phi i64 [ 1, %139 ], [ %153, %142 ]
  %144 = getelementptr inbounds nuw i32, ptr %46, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %36, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw double, ptr %29, i64 %143
  store double %148, ptr %149, align 8, !tbaa !7
  %150 = getelementptr inbounds double, ptr %41, i64 %146
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw double, ptr %35, i64 %143
  store double %151, ptr %152, align 8, !tbaa !7
  %153 = add nuw nsw i64 %143, 1
  %154 = icmp eq i64 %153, %141
  br i1 %154, label %.loopexit32, label %142, !llvm.loop !14

.loopexit32:                                      ; preds = %142, %.loopexit33
  %155 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull @c__1) #5
  %156 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %157 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %158 = fmul double %157, 8.000000e+00
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds double, ptr %29, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fcmp oge double %161, 0.000000e+00
  %163 = fneg double %161
  %164 = select i1 %162, double %161, double %163
  %165 = fmul double %158, %164
  %166 = load double, ptr %8, align 8, !tbaa !7
  %167 = sext i32 %155 to i64
  %168 = getelementptr inbounds double, ptr %35, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fcmp oge double %169, 0.000000e+00
  %171 = fneg double %169
  %172 = select i1 %170, double %169, double %171
  %173 = fmul double %166, %172
  %174 = fcmp ugt double %173, %165
  store i32 0, ptr %1, align 4, !tbaa !3
  br i1 %174, label %217, label %175

175:                                              ; preds = %.loopexit32
  %176 = load i32, ptr %0, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 0
  %178 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %178, ptr %23, align 4, !tbaa !3
  br i1 %177, label %179, label %194

179:                                              ; preds = %175
  %180 = icmp slt i32 %178, 1
  br i1 %180, label %.loopexit30, label %181

181:                                              ; preds = %179
  %182 = add nuw i32 %178, 1
  %183 = zext i32 %182 to i64
  br label %184

184:                                              ; preds = %184, %181
  %185 = phi i64 [ 1, %181 ], [ %192, %184 ]
  %186 = getelementptr inbounds nuw i32, ptr %46, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %34, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = getelementptr inbounds nuw i32, ptr %42, i64 %185
  store i32 %190, ptr %191, align 4, !tbaa !3
  %192 = add nuw nsw i64 %185, 1
  %193 = icmp eq i64 %192, %183
  br i1 %193, label %.loopexit30, label %184, !llvm.loop !15

194:                                              ; preds = %175
  %195 = getelementptr i8, ptr %33, i64 8
  %196 = getelementptr i8, ptr %40, i64 8
  %197 = icmp slt i32 %178, 1
  br i1 %197, label %.loopexit31, label %198

198:                                              ; preds = %194
  %199 = sext i32 %37 to i64
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 1, %198 ], [ %213, %200 ]
  %202 = getelementptr inbounds nuw i32, ptr %46, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %34, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = getelementptr inbounds nuw i32, ptr %42, i64 %201
  store i32 %206, ptr %207, align 4, !tbaa !3
  %208 = mul nsw i32 %206, %30
  %209 = sext i32 %208 to i64
  %210 = getelementptr double, ptr %195, i64 %209
  %211 = mul nsw i64 %201, %199
  %212 = getelementptr double, ptr %196, i64 %211
  call void @dcopy_(ptr noundef %3, ptr noundef %210, ptr noundef nonnull @c__1, ptr noundef %212, ptr noundef nonnull @c__1) #5
  %213 = add nuw nsw i64 %201, 1
  %214 = load i32, ptr %23, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %201, %215
  br i1 %216, label %200, label %.loopexit31, !llvm.loop !16

.loopexit31:                                      ; preds = %200, %194
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %.loopexit30

217:                                              ; preds = %.loopexit32
  %218 = load i32, ptr %2, align 4, !tbaa !3
  %219 = add i32 %218, 1
  store i32 %218, ptr %23, align 4, !tbaa !3
  %220 = icmp slt i32 %218, 1
  br i1 %220, label %.loopexit29, label %221

221:                                              ; preds = %217
  %222 = zext i32 %219 to i64
  %223 = load double, ptr %10, align 8, !tbaa !7
  %224 = fcmp oge double %223, 0.000000e+00
  %225 = fneg double %223
  %226 = select i1 %224, double %223, double %225
  %227 = fmul double %166, %226
  %228 = fcmp ugt double %227, %165
  br i1 %228, label %.loopexit29, label %.lr.ph

.lr.ph:                                           ; preds = %221
  %229 = sext i32 %219 to i64
  br label %251

230:                                              ; preds = %260
  %231 = getelementptr double, ptr %10, i64 %253
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  %236 = fmul double %166, %235
  %237 = fcmp ugt double %236, %165
  br i1 %237, label %._crit_edge, label %251, !llvm.loop !17

._crit_edge:                                      ; preds = %230
  %238 = trunc i64 %254 to i32
  %239 = trunc i64 %261 to i32
  br label %.loopexit29

.loopexit29:                                      ; preds = %260, %221, %._crit_edge, %217
  %240 = phi i32 [ %218, %217 ], [ %257, %._crit_edge ], [ %218, %221 ], [ %257, %260 ]
  %241 = phi i32 [ 1, %217 ], [ %239, %._crit_edge ], [ 1, %221 ], [ %219, %260 ]
  %242 = phi i32 [ %219, %217 ], [ %238, %._crit_edge ], [ %219, %221 ], [ 1, %260 ]
  %243 = phi i32 [ undef, %217 ], [ %239, %._crit_edge ], [ 1, %221 ], [ %256, %260 ]
  %244 = getelementptr i8, ptr %17, i64 -4
  %245 = getelementptr i8, ptr %18, i64 -8
  %246 = getelementptr i8, ptr %33, i64 8
  %247 = getelementptr i8, ptr %19, i64 -8
  %248 = icmp slt i32 %241, %240
  br i1 %248, label %249, label %.loopexit27

249:                                              ; preds = %.loopexit29
  %250 = sext i32 %241 to i64
  br label %263

251:                                              ; preds = %.lr.ph, %230
  %252 = phi i64 [ %229, %.lr.ph ], [ %254, %230 ]
  %253 = phi i64 [ 1, %.lr.ph ], [ %261, %230 ]
  %254 = add nsw i64 %252, -1
  %255 = getelementptr inbounds i32, ptr %45, i64 %254
  %256 = trunc i64 %253 to i32
  store i32 %256, ptr %255, align 4, !tbaa !3
  %257 = load i32, ptr %2, align 4, !tbaa !3
  %258 = zext i32 %257 to i64
  %259 = icmp eq i64 %253, %258
  br i1 %259, label %.loopexit28, label %260

260:                                              ; preds = %251
  %261 = add nuw nsw i64 %253, 1
  %262 = icmp eq i64 %261, %222
  br i1 %262, label %.loopexit29, label %230, !llvm.loop !17

263:                                              ; preds = %392, %249
  %264 = phi i64 [ %250, %249 ], [ %267, %392 ]
  %265 = phi i32 [ %242, %249 ], [ %394, %392 ]
  %266 = phi i32 [ %243, %249 ], [ %393, %392 ]
  %267 = add nsw i64 %264, 1
  %268 = load double, ptr %8, align 8, !tbaa !7
  %269 = getelementptr double, ptr %10, i64 %264
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fcmp oge double %270, 0.000000e+00
  %272 = fneg double %270
  %273 = select i1 %271, double %270, double %272
  %274 = fmul double %268, %273
  %275 = fcmp ugt double %274, %165
  br i1 %275, label %281, label %276

276:                                              ; preds = %263
  %277 = add nsw i32 %265, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %45, i64 %278
  %280 = trunc i64 %267 to i32
  store i32 %280, ptr %279, align 4, !tbaa !3
  br label %392

281:                                              ; preds = %263
  %282 = sext i32 %266 to i64
  %283 = getelementptr inbounds double, ptr %35, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  store double %284, ptr %25, align 8, !tbaa !7
  store double %270, ptr %24, align 8, !tbaa !7
  %285 = call double @dlapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25) #5
  %286 = getelementptr double, ptr %4, i64 %264
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = getelementptr inbounds double, ptr %29, i64 %282
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fsub double %287, %289
  store double %290, ptr %26, align 8, !tbaa !7
  %291 = load double, ptr %24, align 8, !tbaa !7
  %292 = fdiv double %291, %285
  store double %292, ptr %24, align 8, !tbaa !7
  %293 = load double, ptr %25, align 8, !tbaa !7
  %294 = fneg double %293
  %295 = fdiv double %294, %285
  store double %295, ptr %25, align 8, !tbaa !7
  %296 = fmul double %290, %292
  %297 = fmul double %296, %295
  %298 = fcmp oge double %297, 0.000000e+00
  %299 = fneg double %297
  %300 = select i1 %298, double %297, double %299
  %301 = fcmp ugt double %300, %165
  %302 = trunc i64 %267 to i32
  br i1 %301, label %383, label %303

303:                                              ; preds = %281
  store double %285, ptr %269, align 8, !tbaa !7
  store double 0.000000e+00, ptr %283, align 8, !tbaa !7
  %304 = load i32, ptr %16, align 4, !tbaa !3
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %16, align 4, !tbaa !3
  %306 = getelementptr inbounds i32, ptr %46, i64 %282
  %307 = load i32, ptr %306, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %34, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = shl i32 %305, 1
  %312 = or disjoint i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %43, i64 %313
  store i32 %310, ptr %314, align 4, !tbaa !3
  %315 = getelementptr i32, ptr %20, i64 %264
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %34, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = load i32, ptr %16, align 4, !tbaa !3
  %321 = shl i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr i32, ptr %244, i64 %322
  store i32 %319, ptr %323, align 4, !tbaa !3
  %324 = load i32, ptr %16, align 4, !tbaa !3
  %325 = shl i32 %324, 1
  %326 = or disjoint i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %44, i64 %327
  store double %292, ptr %328, align 8, !tbaa !7
  %329 = sext i32 %325 to i64
  %330 = getelementptr double, ptr %245, i64 %329
  store double %295, ptr %330, align 8, !tbaa !7
  %331 = load i32, ptr %0, align 4, !tbaa !3
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %348

333:                                              ; preds = %303
  %334 = load i32, ptr %306, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %34, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !3
  %338 = mul nsw i32 %337, %30
  %339 = sext i32 %338 to i64
  %340 = getelementptr double, ptr %246, i64 %339
  %341 = load i32, ptr %315, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %34, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !3
  %345 = mul nsw i32 %344, %30
  %346 = sext i32 %345 to i64
  %347 = getelementptr double, ptr %246, i64 %346
  call void @drot_(ptr noundef %3, ptr noundef %340, ptr noundef nonnull @c__1, ptr noundef %347, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #5
  %.pre58 = load double, ptr %24, align 8, !tbaa !7
  %.pre59 = load double, ptr %25, align 8, !tbaa !7
  br label %348

348:                                              ; preds = %333, %303
  %349 = phi double [ %.pre59, %333 ], [ %295, %303 ]
  %350 = phi double [ %.pre58, %333 ], [ %292, %303 ]
  %351 = load double, ptr %288, align 8, !tbaa !7
  %352 = fmul double %351, %350
  %353 = load double, ptr %286, align 8, !tbaa !7
  %354 = fmul double %353, %349
  %355 = fmul double %349, %354
  %356 = call double @llvm.fmuladd.f64(double %352, double %350, double %355)
  store double %356, ptr %26, align 8, !tbaa !7
  %357 = fmul double %351, %349
  %358 = fmul double %350, %353
  %359 = fmul double %350, %358
  %360 = call double @llvm.fmuladd.f64(double %357, double %349, double %359)
  store double %360, ptr %286, align 8, !tbaa !7
  store double %356, ptr %288, align 8, !tbaa !7
  %361 = add nsw i32 %265, -1
  %362 = load i32, ptr %2, align 4, !tbaa !3
  %363 = icmp sgt i32 %265, %362
  br i1 %363, label %.loopexit26, label %.preheader

.preheader:                                       ; preds = %348, %374
  %364 = phi i32 [ %375, %374 ], [ 1, %348 ]
  %365 = phi i32 [ %376, %374 ], [ %265, %348 ]
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %45, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %29, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fcmp olt double %356, %371
  %373 = getelementptr i8, ptr %367, i64 -4
  br i1 %372, label %374, label %379

374:                                              ; preds = %.preheader
  store i32 %368, ptr %373, align 4, !tbaa !3
  store i32 %266, ptr %367, align 4, !tbaa !3
  %375 = add i32 %364, 1
  %376 = add i32 %364, %265
  %377 = load i32, ptr %2, align 4, !tbaa !3
  %378 = icmp sgt i32 %376, %377
  br i1 %378, label %.loopexit26, label %.preheader

379:                                              ; preds = %.preheader
  store i32 %266, ptr %373, align 4, !tbaa !3
  br label %392

.loopexit26:                                      ; preds = %374, %348
  %380 = phi i32 [ %265, %348 ], [ %376, %374 ]
  %381 = sext i32 %380 to i64
  %382 = getelementptr i32, ptr %247, i64 %381
  store i32 %266, ptr %382, align 4, !tbaa !3
  br label %392

383:                                              ; preds = %281
  %384 = load i32, ptr %1, align 4, !tbaa !3
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %1, align 4, !tbaa !3
  %386 = load double, ptr %283, align 8, !tbaa !7
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds double, ptr %41, i64 %387
  store double %386, ptr %388, align 8, !tbaa !7
  %389 = load double, ptr %288, align 8, !tbaa !7
  %390 = getelementptr inbounds double, ptr %36, i64 %387
  store double %389, ptr %390, align 8, !tbaa !7
  %391 = getelementptr inbounds i32, ptr %45, i64 %387
  store i32 %266, ptr %391, align 4, !tbaa !3
  br label %392

392:                                              ; preds = %383, %.loopexit26, %379, %276
  %393 = phi i32 [ %266, %276 ], [ %302, %383 ], [ %302, %.loopexit26 ], [ %302, %379 ]
  %394 = phi i32 [ %277, %276 ], [ %265, %383 ], [ %361, %.loopexit26 ], [ %361, %379 ]
  %395 = load i32, ptr %2, align 4, !tbaa !3
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %267, %396
  br i1 %397, label %263, label %.loopexit27

.loopexit27:                                      ; preds = %392, %.loopexit29
  %398 = phi i32 [ %243, %.loopexit29 ], [ %393, %392 ]
  %399 = load i32, ptr %1, align 4, !tbaa !3
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %1, align 4, !tbaa !3
  %401 = sext i32 %398 to i64
  %402 = getelementptr inbounds double, ptr %35, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = sext i32 %400 to i64
  %405 = getelementptr inbounds double, ptr %41, i64 %404
  store double %403, ptr %405, align 8, !tbaa !7
  %406 = getelementptr inbounds double, ptr %29, i64 %401
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = getelementptr inbounds double, ptr %36, i64 %404
  store double %407, ptr %408, align 8, !tbaa !7
  %409 = getelementptr inbounds i32, ptr %45, i64 %404
  store i32 %398, ptr %409, align 4, !tbaa !3
  %.pr24 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %251, %.loopexit27
  %410 = phi i32 [ %.pr24, %.loopexit27 ], [ %257, %251 ]
  %411 = load i32, ptr %0, align 4, !tbaa !3
  %412 = icmp eq i32 %411, 0
  store i32 %410, ptr %23, align 4, !tbaa !3
  br i1 %412, label %413, label %434

413:                                              ; preds = %.loopexit28
  %414 = icmp slt i32 %410, 1
  br i1 %414, label %.loopexit, label %415

415:                                              ; preds = %413
  %416 = add nuw i32 %410, 1
  %417 = zext i32 %416 to i64
  br label %418

418:                                              ; preds = %418, %415
  %419 = phi i64 [ 1, %415 ], [ %432, %418 ]
  %420 = getelementptr inbounds nuw i32, ptr %45, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %29, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = getelementptr inbounds nuw double, ptr %36, i64 %419
  store double %424, ptr %425, align 8, !tbaa !7
  %426 = getelementptr inbounds i32, ptr %46, i64 %422
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %34, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = getelementptr inbounds nuw i32, ptr %42, i64 %419
  store i32 %430, ptr %431, align 4, !tbaa !3
  %432 = add nuw nsw i64 %419, 1
  %433 = icmp eq i64 %432, %417
  br i1 %433, label %.loopexit, label %418, !llvm.loop !18

434:                                              ; preds = %.loopexit28
  %435 = getelementptr i8, ptr %33, i64 8
  %436 = getelementptr i8, ptr %40, i64 8
  %437 = icmp slt i32 %410, 1
  br i1 %437, label %.loopexit, label %438

438:                                              ; preds = %434
  %439 = sext i32 %37 to i64
  br label %440

440:                                              ; preds = %440, %438
  %441 = phi i64 [ 1, %438 ], [ %459, %440 ]
  %442 = getelementptr inbounds nuw i32, ptr %45, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !3
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %29, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = getelementptr inbounds nuw double, ptr %36, i64 %441
  store double %446, ptr %447, align 8, !tbaa !7
  %448 = getelementptr inbounds i32, ptr %46, i64 %444
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %34, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !3
  %453 = getelementptr inbounds nuw i32, ptr %42, i64 %441
  store i32 %452, ptr %453, align 4, !tbaa !3
  %454 = mul nsw i32 %452, %30
  %455 = sext i32 %454 to i64
  %456 = getelementptr double, ptr %435, i64 %455
  %457 = mul nsw i64 %441, %439
  %458 = getelementptr double, ptr %436, i64 %457
  call void @dcopy_(ptr noundef %3, ptr noundef %456, ptr noundef nonnull @c__1, ptr noundef %458, ptr noundef nonnull @c__1) #5
  %459 = add nuw nsw i64 %441, 1
  %460 = load i32, ptr %23, align 4, !tbaa !3
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %441, %461
  br i1 %462, label %440, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %440, %418, %434, %413
  %463 = load i32, ptr %1, align 4, !tbaa !3
  %464 = load i32, ptr %2, align 4, !tbaa !3
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %.loopexit30

466:                                              ; preds = %.loopexit
  %467 = load i32, ptr %0, align 4, !tbaa !3
  %468 = icmp eq i32 %467, 0
  %469 = sub nsw i32 %464, %463
  store i32 %469, ptr %23, align 4, !tbaa !3
  %470 = add nsw i32 %463, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %36, i64 %471
  %473 = getelementptr inbounds double, ptr %29, i64 %471
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %472, ptr noundef nonnull @c__1, ptr noundef nonnull %473, ptr noundef nonnull @c__1) #5
  br i1 %468, label %.loopexit30, label %474

474:                                              ; preds = %466
  %475 = load i32, ptr %2, align 4, !tbaa !3
  %476 = load i32, ptr %1, align 4, !tbaa !3
  %477 = sub nsw i32 %475, %476
  store i32 %477, ptr %23, align 4, !tbaa !3
  %478 = add nsw i32 %476, 1
  %479 = mul nsw i32 %478, %37
  %480 = sext i32 %479 to i64
  %481 = getelementptr double, ptr %40, i64 %480
  %482 = getelementptr i8, ptr %481, i64 8
  %483 = mul nsw i32 %478, %30
  %484 = sext i32 %483 to i64
  %485 = getelementptr double, ptr %33, i64 %484
  %486 = getelementptr i8, ptr %485, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef nonnull %23, ptr noundef %482, ptr noundef nonnull %13, ptr noundef %486, ptr noundef nonnull %6) #5
  br label %.loopexit30

.loopexit30:                                      ; preds = %184, %474, %466, %.loopexit, %.loopexit31, %179, %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
