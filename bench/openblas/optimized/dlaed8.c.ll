; ModuleID = 'bench/openblas/original/dlaed8.c.ll'
source_filename = "bench/openblas/original/dlaed8.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED8\00", align 1
@c_b3 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed8_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef %14, ptr nocapture noundef writeonly %15, ptr nocapture noundef %16, ptr nocapture noundef writeonly %17, ptr nocapture noundef writeonly %18, ptr nocapture noundef %19, ptr noundef %20, ptr nocapture noundef writeonly %21) local_unnamed_addr #0 {
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
  %95 = getelementptr inbounds i32, ptr %46, i64 %94
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
  %126 = getelementptr inbounds i32, ptr %34, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %29, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = getelementptr inbounds double, ptr %36, i64 %125
  store double %130, ptr %131, align 8, !tbaa !7
  %132 = getelementptr inbounds double, ptr %35, i64 %128
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %41, i64 %125
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
  %144 = getelementptr inbounds i32, ptr %46, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %36, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = getelementptr inbounds double, ptr %29, i64 %143
  store double %148, ptr %149, align 8, !tbaa !7
  %150 = getelementptr inbounds double, ptr %41, i64 %146
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = getelementptr inbounds double, ptr %35, i64 %143
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
  %186 = getelementptr inbounds i32, ptr %46, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %34, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %42, i64 %185
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
  %202 = getelementptr inbounds i32, ptr %46, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %34, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = getelementptr inbounds i32, ptr %42, i64 %201
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
  br label %250

230:                                              ; preds = %259
  %231 = getelementptr double, ptr %10, i64 %252
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  %236 = fmul double %166, %235
  %237 = fcmp ugt double %236, %165
  br i1 %237, label %._crit_edge, label %250, !llvm.loop !17

._crit_edge:                                      ; preds = %230
  %238 = trunc i64 %253 to i32
  %239 = trunc i64 %260 to i32
  br label %.loopexit29

.loopexit29:                                      ; preds = %259, %221, %._crit_edge, %217
  %240 = phi i32 [ %218, %217 ], [ %256, %._crit_edge ], [ %218, %221 ], [ %256, %259 ]
  %241 = phi i32 [ 1, %217 ], [ %239, %._crit_edge ], [ 1, %221 ], [ %219, %259 ]
  %242 = phi i32 [ %219, %217 ], [ %238, %._crit_edge ], [ %219, %221 ], [ 1, %259 ]
  %243 = phi i32 [ undef, %217 ], [ %239, %._crit_edge ], [ 1, %221 ], [ %255, %259 ]
  %244 = getelementptr i8, ptr %17, i64 -4
  %245 = getelementptr i8, ptr %33, i64 8
  %246 = getelementptr i8, ptr %19, i64 -8
  %247 = icmp slt i32 %241, %240
  br i1 %247, label %248, label %.loopexit27

248:                                              ; preds = %.loopexit29
  %249 = sext i32 %241 to i64
  br label %262

250:                                              ; preds = %.lr.ph, %230
  %251 = phi i64 [ %229, %.lr.ph ], [ %253, %230 ]
  %252 = phi i64 [ 1, %.lr.ph ], [ %260, %230 ]
  %253 = add nsw i64 %251, -1
  %254 = getelementptr inbounds i32, ptr %45, i64 %253
  %255 = trunc i64 %252 to i32
  store i32 %255, ptr %254, align 4, !tbaa !3
  %256 = load i32, ptr %2, align 4, !tbaa !3
  %257 = zext i32 %256 to i64
  %258 = icmp eq i64 %252, %257
  br i1 %258, label %.loopexit28, label %259

259:                                              ; preds = %250
  %260 = add nuw nsw i64 %252, 1
  %261 = icmp eq i64 %260, %222
  br i1 %261, label %.loopexit29, label %230, !llvm.loop !17

262:                                              ; preds = %394, %248
  %263 = phi i64 [ %249, %248 ], [ %266, %394 ]
  %264 = phi i32 [ %242, %248 ], [ %396, %394 ]
  %265 = phi i32 [ %243, %248 ], [ %395, %394 ]
  %266 = add nsw i64 %263, 1
  %267 = load double, ptr %8, align 8, !tbaa !7
  %268 = getelementptr double, ptr %10, i64 %263
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fcmp oge double %269, 0.000000e+00
  %271 = fneg double %269
  %272 = select i1 %270, double %269, double %271
  %273 = fmul double %267, %272
  %274 = fcmp ugt double %273, %165
  br i1 %274, label %280, label %275

275:                                              ; preds = %262
  %276 = add nsw i32 %264, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %45, i64 %277
  %279 = trunc i64 %266 to i32
  store i32 %279, ptr %278, align 4, !tbaa !3
  br label %394

280:                                              ; preds = %262
  %281 = sext i32 %265 to i64
  %282 = getelementptr inbounds double, ptr %35, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !7
  store double %283, ptr %25, align 8, !tbaa !7
  store double %269, ptr %24, align 8, !tbaa !7
  %284 = call double @dlapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25) #5
  %285 = getelementptr double, ptr %4, i64 %263
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = getelementptr inbounds double, ptr %29, i64 %281
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = fsub double %286, %288
  store double %289, ptr %26, align 8, !tbaa !7
  %290 = load double, ptr %24, align 8, !tbaa !7
  %291 = load double, ptr %25, align 8, !tbaa !7
  %292 = fneg double %291
  %293 = insertelement <2 x double> poison, double %290, i64 0
  %294 = insertelement <2 x double> %293, double %292, i64 1
  %295 = insertelement <2 x double> poison, double %284, i64 0
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = fdiv <2 x double> %294, %296
  %298 = extractelement <2 x double> %297, i64 0
  store double %298, ptr %24, align 8, !tbaa !7
  %299 = extractelement <2 x double> %297, i64 1
  store double %299, ptr %25, align 8, !tbaa !7
  %300 = fmul double %289, %298
  %301 = fmul double %300, %299
  %302 = fcmp oge double %301, 0.000000e+00
  %303 = fneg double %301
  %304 = select i1 %302, double %301, double %303
  %305 = fcmp ugt double %304, %165
  %306 = trunc i64 %266 to i32
  br i1 %305, label %385, label %307

307:                                              ; preds = %280
  store double %284, ptr %268, align 8, !tbaa !7
  store double 0.000000e+00, ptr %282, align 8, !tbaa !7
  %308 = load i32, ptr %16, align 4, !tbaa !3
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %16, align 4, !tbaa !3
  %310 = getelementptr inbounds i32, ptr %46, i64 %281
  %311 = load i32, ptr %310, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %34, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = shl i32 %309, 1
  %316 = or disjoint i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %43, i64 %317
  store i32 %314, ptr %318, align 4, !tbaa !3
  %319 = getelementptr i32, ptr %20, i64 %263
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %34, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !3
  %324 = load i32, ptr %16, align 4, !tbaa !3
  %325 = shl i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr i32, ptr %244, i64 %326
  store i32 %323, ptr %327, align 4, !tbaa !3
  %328 = load i32, ptr %16, align 4, !tbaa !3
  %329 = shl i32 %328, 1
  %330 = or disjoint i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %44, i64 %331
  store <2 x double> %297, ptr %332, align 8, !tbaa !7
  %333 = load i32, ptr %0, align 4, !tbaa !3
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %350

335:                                              ; preds = %307
  %336 = load i32, ptr %310, align 4, !tbaa !3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %34, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = mul nsw i32 %339, %30
  %341 = sext i32 %340 to i64
  %342 = getelementptr double, ptr %245, i64 %341
  %343 = load i32, ptr %319, align 4, !tbaa !3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %34, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = mul nsw i32 %346, %30
  %348 = sext i32 %347 to i64
  %349 = getelementptr double, ptr %245, i64 %348
  call void @drot_(ptr noundef %3, ptr noundef %342, ptr noundef nonnull @c__1, ptr noundef %349, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #5
  %.pre58 = load double, ptr %24, align 8, !tbaa !7
  %.pre59 = load double, ptr %25, align 8, !tbaa !7
  br label %350

350:                                              ; preds = %335, %307
  %351 = phi double [ %.pre59, %335 ], [ %299, %307 ]
  %352 = phi double [ %.pre58, %335 ], [ %298, %307 ]
  %353 = load double, ptr %287, align 8, !tbaa !7
  %354 = fmul double %353, %352
  %355 = load double, ptr %285, align 8, !tbaa !7
  %356 = fmul double %355, %351
  %357 = fmul double %351, %356
  %358 = call double @llvm.fmuladd.f64(double %354, double %352, double %357)
  store double %358, ptr %26, align 8, !tbaa !7
  %359 = fmul double %353, %351
  %360 = fmul double %352, %355
  %361 = fmul double %352, %360
  %362 = call double @llvm.fmuladd.f64(double %359, double %351, double %361)
  store double %362, ptr %285, align 8, !tbaa !7
  store double %358, ptr %287, align 8, !tbaa !7
  %363 = add nsw i32 %264, -1
  %364 = load i32, ptr %2, align 4, !tbaa !3
  %365 = icmp sgt i32 %264, %364
  br i1 %365, label %.loopexit26, label %.preheader

.preheader:                                       ; preds = %350, %376
  %366 = phi i32 [ %377, %376 ], [ 1, %350 ]
  %367 = phi i32 [ %378, %376 ], [ %264, %350 ]
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %45, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %29, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = fcmp olt double %358, %373
  %375 = getelementptr i8, ptr %369, i64 -4
  br i1 %374, label %376, label %381

376:                                              ; preds = %.preheader
  store i32 %370, ptr %375, align 4, !tbaa !3
  store i32 %265, ptr %369, align 4, !tbaa !3
  %377 = add i32 %366, 1
  %378 = add i32 %366, %264
  %379 = load i32, ptr %2, align 4, !tbaa !3
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %.loopexit26, label %.preheader

381:                                              ; preds = %.preheader
  store i32 %265, ptr %375, align 4, !tbaa !3
  br label %394

.loopexit26:                                      ; preds = %376, %350
  %382 = phi i32 [ %264, %350 ], [ %378, %376 ]
  %383 = sext i32 %382 to i64
  %384 = getelementptr i32, ptr %246, i64 %383
  store i32 %265, ptr %384, align 4, !tbaa !3
  br label %394

385:                                              ; preds = %280
  %386 = load i32, ptr %1, align 4, !tbaa !3
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %1, align 4, !tbaa !3
  %388 = load double, ptr %282, align 8, !tbaa !7
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds double, ptr %41, i64 %389
  store double %388, ptr %390, align 8, !tbaa !7
  %391 = load double, ptr %287, align 8, !tbaa !7
  %392 = getelementptr inbounds double, ptr %36, i64 %389
  store double %391, ptr %392, align 8, !tbaa !7
  %393 = getelementptr inbounds i32, ptr %45, i64 %389
  store i32 %265, ptr %393, align 4, !tbaa !3
  br label %394

394:                                              ; preds = %385, %.loopexit26, %381, %275
  %395 = phi i32 [ %265, %275 ], [ %306, %385 ], [ %306, %.loopexit26 ], [ %306, %381 ]
  %396 = phi i32 [ %276, %275 ], [ %264, %385 ], [ %363, %.loopexit26 ], [ %363, %381 ]
  %397 = load i32, ptr %2, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %266, %398
  br i1 %399, label %262, label %.loopexit27

.loopexit27:                                      ; preds = %394, %.loopexit29
  %400 = phi i32 [ %243, %.loopexit29 ], [ %395, %394 ]
  %401 = load i32, ptr %1, align 4, !tbaa !3
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %1, align 4, !tbaa !3
  %403 = sext i32 %400 to i64
  %404 = getelementptr inbounds double, ptr %35, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = sext i32 %402 to i64
  %407 = getelementptr inbounds double, ptr %41, i64 %406
  store double %405, ptr %407, align 8, !tbaa !7
  %408 = getelementptr inbounds double, ptr %29, i64 %403
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = getelementptr inbounds double, ptr %36, i64 %406
  store double %409, ptr %410, align 8, !tbaa !7
  %411 = getelementptr inbounds i32, ptr %45, i64 %406
  store i32 %400, ptr %411, align 4, !tbaa !3
  %.pr24 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %250, %.loopexit27
  %412 = phi i32 [ %.pr24, %.loopexit27 ], [ %256, %250 ]
  %413 = load i32, ptr %0, align 4, !tbaa !3
  %414 = icmp eq i32 %413, 0
  store i32 %412, ptr %23, align 4, !tbaa !3
  br i1 %414, label %415, label %436

415:                                              ; preds = %.loopexit28
  %416 = icmp slt i32 %412, 1
  br i1 %416, label %.loopexit, label %417

417:                                              ; preds = %415
  %418 = add nuw i32 %412, 1
  %419 = zext i32 %418 to i64
  br label %420

420:                                              ; preds = %420, %417
  %421 = phi i64 [ 1, %417 ], [ %434, %420 ]
  %422 = getelementptr inbounds i32, ptr %45, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %29, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !7
  %427 = getelementptr inbounds double, ptr %36, i64 %421
  store double %426, ptr %427, align 8, !tbaa !7
  %428 = getelementptr inbounds i32, ptr %46, i64 %424
  %429 = load i32, ptr %428, align 4, !tbaa !3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %34, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !3
  %433 = getelementptr inbounds i32, ptr %42, i64 %421
  store i32 %432, ptr %433, align 4, !tbaa !3
  %434 = add nuw nsw i64 %421, 1
  %435 = icmp eq i64 %434, %419
  br i1 %435, label %.loopexit, label %420, !llvm.loop !18

436:                                              ; preds = %.loopexit28
  %437 = getelementptr i8, ptr %33, i64 8
  %438 = getelementptr i8, ptr %40, i64 8
  %439 = icmp slt i32 %412, 1
  br i1 %439, label %.loopexit, label %440

440:                                              ; preds = %436
  %441 = sext i32 %37 to i64
  br label %442

442:                                              ; preds = %442, %440
  %443 = phi i64 [ 1, %440 ], [ %461, %442 ]
  %444 = getelementptr inbounds i32, ptr %45, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !3
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %29, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = getelementptr inbounds double, ptr %36, i64 %443
  store double %448, ptr %449, align 8, !tbaa !7
  %450 = getelementptr inbounds i32, ptr %46, i64 %446
  %451 = load i32, ptr %450, align 4, !tbaa !3
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %34, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !3
  %455 = getelementptr inbounds i32, ptr %42, i64 %443
  store i32 %454, ptr %455, align 4, !tbaa !3
  %456 = mul nsw i32 %454, %30
  %457 = sext i32 %456 to i64
  %458 = getelementptr double, ptr %437, i64 %457
  %459 = mul nsw i64 %443, %441
  %460 = getelementptr double, ptr %438, i64 %459
  call void @dcopy_(ptr noundef %3, ptr noundef %458, ptr noundef nonnull @c__1, ptr noundef %460, ptr noundef nonnull @c__1) #5
  %461 = add nuw nsw i64 %443, 1
  %462 = load i32, ptr %23, align 4, !tbaa !3
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %443, %463
  br i1 %464, label %442, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %442, %420, %436, %415
  %465 = load i32, ptr %1, align 4, !tbaa !3
  %466 = load i32, ptr %2, align 4, !tbaa !3
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %.loopexit30

468:                                              ; preds = %.loopexit
  %469 = load i32, ptr %0, align 4, !tbaa !3
  %470 = icmp eq i32 %469, 0
  %471 = sub nsw i32 %466, %465
  store i32 %471, ptr %23, align 4, !tbaa !3
  %472 = add nsw i32 %465, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %36, i64 %473
  %475 = getelementptr inbounds double, ptr %29, i64 %473
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %474, ptr noundef nonnull @c__1, ptr noundef nonnull %475, ptr noundef nonnull @c__1) #5
  br i1 %470, label %.loopexit30, label %476

476:                                              ; preds = %468
  %477 = load i32, ptr %2, align 4, !tbaa !3
  %478 = load i32, ptr %1, align 4, !tbaa !3
  %479 = sub nsw i32 %477, %478
  store i32 %479, ptr %23, align 4, !tbaa !3
  %480 = add nsw i32 %478, 1
  %481 = mul nsw i32 %480, %37
  %482 = sext i32 %481 to i64
  %483 = getelementptr double, ptr %40, i64 %482
  %484 = getelementptr i8, ptr %483, i64 8
  %485 = mul nsw i32 %480, %30
  %486 = sext i32 %485 to i64
  %487 = getelementptr double, ptr %33, i64 %486
  %488 = getelementptr i8, ptr %487, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef nonnull %23, ptr noundef %484, ptr noundef nonnull %13, ptr noundef %488, ptr noundef nonnull %6) #5
  br label %.loopexit30

.loopexit30:                                      ; preds = %184, %476, %468, %.loopexit, %.loopexit31, %179, %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
