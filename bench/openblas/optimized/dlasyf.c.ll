; ModuleID = 'bench/openblas/original/dlasyf.c.ll'
source_filename = "bench/openblas/original/dlasyf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b8 = internal global double -1.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasyf_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) initializes((0, 4)) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %4, i64 %24
  %26 = getelementptr inbounds i8, ptr %6, i64 -4
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %7, i64 %29
  store i32 0, ptr %9, align 4, !tbaa !3
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %10
  %34 = add i32 %22, 1
  %35 = add i32 %27, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 2
  %.pre97153 = load i32, ptr %1, align 4, !tbaa !3
  %38 = icmp slt i32 %36, %.pre97153
  %or.cond154 = select i1 %37, i1 %38, i1 false
  %39 = icmp slt i32 %.pre97153, 1
  %or.cond137155 = select i1 %or.cond154, i1 true, i1 %39
  br i1 %or.cond137155, label %._crit_edge158, label %.lr.ph

40:                                               ; preds = %10
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = getelementptr i8, ptr %25, i64 8
  %43 = getelementptr i8, ptr %30, i64 8
  %44 = add i32 %22, 1
  br label %45

45:                                               ; preds = %358, %40
  %46 = phi i32 [ %41, %40 ], [ %.pre, %358 ]
  %47 = phi i32 [ %41, %40 ], [ %361, %358 ]
  %48 = freeze i32 %47
  store i32 %48, ptr %18, align 4, !tbaa !3
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = add nsw i32 %49, %48
  %51 = sub i32 %50, %46
  %reass.sub = sub i32 %46, %49
  %52 = add i32 %reass.sub, 1
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = icmp slt i32 %49, %46
  %56 = icmp slt i32 %48, 1
  %57 = or i1 %56, %55
  br i1 %57, label %362, label %60

58:                                               ; preds = %45
  %59 = icmp slt i32 %48, 1
  br i1 %59, label %362, label %60

60:                                               ; preds = %58, %54
  %61 = mul nsw i32 %48, %22
  %62 = sext i32 %61 to i64
  %63 = getelementptr double, ptr %42, i64 %62
  %64 = mul nsw i32 %51, %27
  %65 = sext i32 %64 to i64
  %66 = getelementptr double, ptr %43, i64 %65
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %63, ptr noundef nonnull @c__1, ptr noundef %66, ptr noundef nonnull @c__1) #5
  %67 = load i32, ptr %18, align 4, !tbaa !3
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %60
  %71 = sub nsw i32 %68, %67
  store i32 %71, ptr %11, align 4, !tbaa !3
  %72 = add nsw i32 %67, 1
  %73 = mul nsw i32 %72, %22
  %74 = sext i32 %73 to i64
  %75 = getelementptr double, ptr %42, i64 %74
  %76 = add nsw i32 %51, 1
  %77 = mul nsw i32 %76, %27
  %78 = add nsw i32 %67, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %30, i64 %79
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %75, ptr noundef nonnull %5, ptr noundef %80, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %66, ptr noundef nonnull @c__1) #5
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %70, %60
  %82 = phi i32 [ %.pr, %70 ], [ %67, %60 ]
  %83 = add nsw i32 %82, %64
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %30, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fcmp oge double %86, 0.000000e+00
  %88 = fneg double %86
  %89 = select i1 %87, double %86, double %88
  %90 = icmp sgt i32 %82, 1
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  %92 = add nsw i32 %82, -1
  store i32 %92, ptr %11, align 4, !tbaa !3
  %93 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %66, ptr noundef nonnull @c__1) #5
  store i32 %93, ptr %16, align 4, !tbaa !3
  %94 = add nsw i32 %93, %64
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %30, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = fcmp oge double %97, 0.000000e+00
  %99 = fneg double %97
  %100 = select i1 %98, double %97, double %99
  br label %101

101:                                              ; preds = %91, %81
  %102 = phi double [ %100, %91 ], [ 0.000000e+00, %81 ]
  %103 = fcmp oge double %89, %102
  %104 = select i1 %103, double %89, double %102
  %105 = fcmp oeq double %104, 0.000000e+00
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i32, ptr %9, align 4, !tbaa !3
  %108 = icmp eq i32 %107, 0
  %.pre91 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %108, label %109, label %335

109:                                              ; preds = %106
  store i32 %.pre91, ptr %9, align 4, !tbaa !3
  br label %335

110:                                              ; preds = %101
  %111 = fmul double %102, 0x3FE47E0F66AFED07
  %112 = fcmp ult double %89, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %18, align 4, !tbaa !3
  br label %200

115:                                              ; preds = %110
  %116 = load i32, ptr %16, align 4, !tbaa !3
  %117 = mul nsw i32 %116, %22
  %118 = sext i32 %117 to i64
  %119 = getelementptr double, ptr %42, i64 %118
  %120 = add nsw i32 %51, -1
  %121 = mul nsw i32 %120, %27
  %122 = sext i32 %121 to i64
  %123 = getelementptr double, ptr %43, i64 %122
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %119, ptr noundef nonnull @c__1, ptr noundef %123, ptr noundef nonnull @c__1) #5
  %124 = load i32, ptr %18, align 4, !tbaa !3
  %125 = load i32, ptr %16, align 4, !tbaa !3
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %11, align 4, !tbaa !3
  %127 = add nsw i32 %125, 1
  %128 = mul nsw i32 %127, %22
  %129 = add nsw i32 %128, %125
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %25, i64 %130
  %132 = add nsw i32 %127, %121
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %30, i64 %133
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %131, ptr noundef nonnull %5, ptr noundef %134, ptr noundef nonnull @c__1) #5
  %135 = load i32, ptr %18, align 4, !tbaa !3
  %136 = load i32, ptr %1, align 4, !tbaa !3
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %115
  %139 = sub nsw i32 %136, %135
  store i32 %139, ptr %11, align 4, !tbaa !3
  %140 = add nsw i32 %135, 1
  %141 = mul nsw i32 %140, %22
  %142 = sext i32 %141 to i64
  %143 = getelementptr double, ptr %42, i64 %142
  %144 = load i32, ptr %16, align 4, !tbaa !3
  %145 = add nsw i32 %51, 1
  %146 = mul nsw i32 %145, %27
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %30, i64 %148
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %143, ptr noundef nonnull %5, ptr noundef %149, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %123, ptr noundef nonnull @c__1) #5
  %.pre88 = load i32, ptr %18, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %138, %115
  %151 = phi i32 [ %.pre88, %138 ], [ %135, %115 ]
  %152 = load i32, ptr %16, align 4, !tbaa !3
  %153 = sub nsw i32 %151, %152
  store i32 %153, ptr %11, align 4, !tbaa !3
  %154 = add i32 %121, 1
  %155 = add i32 %154, %152
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %30, i64 %156
  %158 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %157, ptr noundef nonnull @c__1) #5
  %159 = add i32 %152, %121
  %160 = add i32 %159, %158
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %30, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %167 = load i32, ptr %16, align 4, !tbaa !3
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %181

169:                                              ; preds = %150
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %11, align 4, !tbaa !3
  %171 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %123, ptr noundef nonnull @c__1) #5
  %172 = add nsw i32 %171, %121
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %30, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fcmp oge double %175, 0.000000e+00
  %177 = fneg double %175
  %178 = select i1 %176, double %175, double %177
  %179 = fcmp oge double %166, %178
  %180 = select i1 %179, double %166, double %178
  br label %181

181:                                              ; preds = %169, %150
  %182 = phi double [ %180, %169 ], [ %166, %150 ]
  %183 = fdiv double %102, %182
  %184 = fmul double %111, %183
  %185 = fcmp ult double %89, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %18, align 4, !tbaa !3
  br label %200

188:                                              ; preds = %181
  %189 = load i32, ptr %16, align 4, !tbaa !3
  %190 = add nsw i32 %189, %121
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %30, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fcmp oge double %193, 0.000000e+00
  %195 = fneg double %193
  %196 = select i1 %194, double %193, double %195
  %197 = fmul double %182, 0x3FE47E0F66AFED07
  %198 = fcmp ult double %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %188
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef %66, ptr noundef nonnull @c__1) #5
  br label %200

200:                                              ; preds = %199, %188, %186, %113
  %201 = phi i1 [ true, %113 ], [ true, %186 ], [ true, %199 ], [ false, %188 ]
  %202 = phi i32 [ -1, %113 ], [ -1, %186 ], [ -1, %199 ], [ -2, %188 ]
  %203 = phi i32 [ %114, %113 ], [ %187, %186 ], [ %189, %199 ], [ %189, %188 ]
  %204 = load i32, ptr %18, align 4, !tbaa !3
  %205 = add i32 %204, %202
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %21, align 4, !tbaa !3
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = add nsw i32 %207, %206
  %209 = load i32, ptr %1, align 4, !tbaa !3
  %210 = sub i32 %208, %209
  %211 = icmp eq i32 %203, %206
  br i1 %211, label %267, label %212

212:                                              ; preds = %200
  %213 = mul i32 %206, %44
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %25, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = mul nsw i32 %203, %22
  %218 = add nsw i32 %217, %203
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %25, i64 %219
  store double %216, ptr %220, align 8, !tbaa !7
  %221 = sub i32 %205, %203
  store i32 %221, ptr %11, align 4, !tbaa !3
  %222 = add nsw i32 %203, 1
  %223 = mul nsw i32 %206, %22
  %224 = add nsw i32 %223, %222
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %25, i64 %225
  %227 = mul nsw i32 %222, %22
  %228 = add nsw i32 %227, %203
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %25, i64 %229
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %226, ptr noundef nonnull @c__1, ptr noundef %230, ptr noundef nonnull %5) #5
  %231 = icmp sgt i32 %203, 1
  br i1 %231, label %232, label %240

232:                                              ; preds = %212
  %233 = add nsw i32 %203, -1
  store i32 %233, ptr %11, align 4, !tbaa !3
  %234 = load i32, ptr %21, align 4, !tbaa !3
  %235 = mul nsw i32 %234, %22
  %236 = sext i32 %235 to i64
  %237 = getelementptr double, ptr %42, i64 %236
  %238 = sext i32 %217 to i64
  %239 = getelementptr double, ptr %42, i64 %238
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %237, ptr noundef nonnull @c__1, ptr noundef %239, ptr noundef nonnull @c__1) #5
  br label %240

240:                                              ; preds = %232, %212
  %241 = load i32, ptr %18, align 4, !tbaa !3
  %242 = load i32, ptr %1, align 4, !tbaa !3
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %255

244:                                              ; preds = %240
  %245 = sub nsw i32 %242, %241
  store i32 %245, ptr %11, align 4, !tbaa !3
  %246 = load i32, ptr %21, align 4, !tbaa !3
  %247 = add nsw i32 %241, 1
  %248 = mul nsw i32 %247, %22
  %249 = add nsw i32 %246, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %25, i64 %250
  %252 = add nsw i32 %248, %203
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %25, i64 %253
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %251, ptr noundef nonnull %5, ptr noundef %254, ptr noundef nonnull %5) #5
  %.pre89 = load i32, ptr %1, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %244, %240
  %256 = phi i32 [ %.pre89, %244 ], [ %242, %240 ]
  %257 = load i32, ptr %21, align 4, !tbaa !3
  %258 = add i32 %256, 1
  %259 = sub i32 %258, %257
  store i32 %259, ptr %11, align 4, !tbaa !3
  %260 = mul nsw i32 %210, %27
  %261 = add nsw i32 %257, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %30, i64 %262
  %264 = add nsw i32 %260, %203
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %30, i64 %265
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %263, ptr noundef nonnull %8, ptr noundef %266, ptr noundef nonnull %8) #5
  %.pre90 = load i32, ptr %18, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %255, %200
  %268 = phi i32 [ %.pre90, %255 ], [ %204, %200 ]
  br i1 %201, label %269, label %283

269:                                              ; preds = %267
  %270 = mul nsw i32 %268, %22
  %271 = sext i32 %270 to i64
  %272 = getelementptr double, ptr %42, i64 %271
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %66, ptr noundef nonnull @c__1, ptr noundef %272, ptr noundef nonnull @c__1) #5
  %273 = load i32, ptr %18, align 4, !tbaa !3
  %274 = mul i32 %273, %44
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %25, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fdiv double 1.000000e+00, %277
  store double %278, ptr %19, align 8, !tbaa !7
  %279 = add nsw i32 %273, -1
  store i32 %279, ptr %11, align 4, !tbaa !3
  %280 = mul nsw i32 %273, %22
  %281 = sext i32 %280 to i64
  %282 = getelementptr double, ptr %42, i64 %281
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef %282, ptr noundef nonnull @c__1) #5
  %.pre92 = load i32, ptr %18, align 4, !tbaa !3
  br label %335

283:                                              ; preds = %267
  %284 = icmp sgt i32 %268, 2
  %285 = add nsw i32 %268, -1
  br i1 %284, label %286, label %._crit_edge

._crit_edge:                                      ; preds = %283
  %.pre119 = add nsw i32 %51, -1
  %.pre121 = mul nsw i32 %.pre119, %27
  %.pre123 = add nsw i32 %285, %.pre121
  %.pre125 = sext i32 %.pre123 to i64
  %.pre127 = add nsw i32 %285, %64
  %.pre129 = sext i32 %.pre127 to i64
  %.pre131 = mul nsw i32 %268, %22
  %.pre133 = add nsw i32 %268, %64
  %.pre135 = sext i32 %.pre133 to i64
  br label %.loopexit147

286:                                              ; preds = %283
  %287 = add nsw i32 %285, %64
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %30, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = add nsw i32 %268, %64
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %30, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fdiv double %294, %290
  %296 = add nsw i32 %51, -1
  %297 = mul nsw i32 %296, %27
  %298 = add nsw i32 %285, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %30, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fdiv double %301, %290
  %303 = call double @llvm.fmuladd.f64(double %295, double %302, double -1.000000e+00)
  %304 = fdiv double 1.000000e+00, %303
  %305 = fdiv double %304, %290
  %306 = add nsw i32 %268, -2
  store i32 %306, ptr %11, align 4, !tbaa !3
  %307 = mul nsw i32 %285, %22
  %308 = mul nsw i32 %268, %22
  %309 = sext i32 %308 to i64
  %310 = sext i32 %307 to i64
  %311 = sext i32 %297 to i64
  %312 = zext nneg i32 %285 to i64
  %313 = getelementptr double, ptr %30, i64 %311
  %314 = getelementptr double, ptr %30, i64 %65
  %315 = getelementptr double, ptr %25, i64 %310
  %316 = getelementptr double, ptr %25, i64 %309
  br label %317

317:                                              ; preds = %317, %286
  %318 = phi i64 [ 1, %286 ], [ %333, %317 ]
  %319 = getelementptr double, ptr %313, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = getelementptr double, ptr %314, i64 %318
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = fneg double %322
  %324 = call double @llvm.fmuladd.f64(double %295, double %320, double %323)
  %325 = fmul double %305, %324
  %326 = getelementptr double, ptr %315, i64 %318
  store double %325, ptr %326, align 8, !tbaa !7
  %327 = load double, ptr %321, align 8, !tbaa !7
  %328 = load double, ptr %319, align 8, !tbaa !7
  %329 = fneg double %328
  %330 = call double @llvm.fmuladd.f64(double %302, double %327, double %329)
  %331 = fmul double %305, %330
  %332 = getelementptr double, ptr %316, i64 %318
  store double %331, ptr %332, align 8, !tbaa !7
  %333 = add nuw nsw i64 %318, 1
  %334 = icmp eq i64 %333, %312
  br i1 %334, label %.loopexit147, label %317, !llvm.loop !9

335:                                              ; preds = %106, %109, %269
  %336 = phi i32 [ %.pre92, %269 ], [ %.pre91, %109 ], [ %.pre91, %106 ]
  %.ph = phi i32 [ %203, %269 ], [ %.pre91, %109 ], [ %.pre91, %106 ]
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %26, i64 %337
  store i32 %.ph, ptr %338, align 4, !tbaa !3
  br label %358

.loopexit147:                                     ; preds = %317, %._crit_edge
  %.pre-phi136 = phi i64 [ %.pre135, %._crit_edge ], [ %292, %317 ]
  %.pre-phi132 = phi i32 [ %.pre131, %._crit_edge ], [ %308, %317 ]
  %.pre-phi130 = phi i64 [ %.pre129, %._crit_edge ], [ %288, %317 ]
  %.pre-phi126 = phi i64 [ %.pre125, %._crit_edge ], [ %299, %317 ]
  %339 = getelementptr inbounds double, ptr %30, i64 %.pre-phi126
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = mul i32 %285, %44
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %25, i64 %342
  store double %340, ptr %343, align 8, !tbaa !7
  %344 = getelementptr inbounds double, ptr %30, i64 %.pre-phi130
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = add nsw i32 %285, %.pre-phi132
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %25, i64 %347
  store double %345, ptr %348, align 8, !tbaa !7
  %349 = getelementptr inbounds double, ptr %30, i64 %.pre-phi136
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = mul i32 %268, %44
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %25, i64 %352
  store double %350, ptr %353, align 8, !tbaa !7
  %354 = sub nsw i32 0, %203
  %355 = sext i32 %268 to i64
  %356 = getelementptr inbounds i32, ptr %26, i64 %355
  store i32 %354, ptr %356, align 4, !tbaa !3
  %357 = getelementptr i8, ptr %356, i64 -4
  store i32 %354, ptr %357, align 4, !tbaa !3
  br label %358

358:                                              ; preds = %.loopexit147, %335
  %359 = phi i32 [ %268, %.loopexit147 ], [ %336, %335 ]
  %360 = phi i32 [ -2, %.loopexit147 ], [ -1, %335 ]
  %361 = add i32 %359, %360
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %45

362:                                              ; preds = %58, %54
  %363 = sub i32 0, %49
  store i32 %363, ptr %11, align 4, !tbaa !3
  %364 = add i32 %48, -1
  %365 = srem i32 %364, %49
  %366 = sub i32 %48, %365
  %367 = icmp slt i32 %363, 0
  %368 = icmp sgt i32 %366, 0
  %369 = icmp slt i32 %366, 2
  %370 = select i1 %367, i1 %368, i1 %369
  br i1 %370, label %371, label %.loopexit68

371:                                              ; preds = %362
  %372 = add nsw i32 %51, 1
  %373 = mul nsw i32 %372, %27
  %374 = sext i32 %373 to i64
  %375 = sext i32 %22 to i64
  %376 = getelementptr double, ptr %30, i64 %374
  br label %377

377:                                              ; preds = %.loopexit67, %371
  %378 = phi i32 [ %366, %371 ], [ %422, %.loopexit67 ]
  %379 = load i32, ptr %2, align 4, !tbaa !3
  %380 = load i32, ptr %18, align 4, !tbaa !3
  %381 = sub nsw i32 %380, %378
  %382 = add nsw i32 %381, 1
  %383 = call i32 @llvm.smin.i32(i32 %379, i32 %382)
  store i32 %383, ptr %20, align 4, !tbaa !3
  %384 = add i32 %378, -1
  %385 = add i32 %384, %383
  store i32 %385, ptr %12, align 4, !tbaa !3
  %386 = icmp sgt i32 %378, %385
  br i1 %386, label %.loopexit67, label %387

387:                                              ; preds = %377
  %388 = sext i32 %378 to i64
  %invariant.gep = getelementptr double, ptr %25, i64 %388
  br label %389

389:                                              ; preds = %389, %387
  %390 = phi i64 [ %388, %387 ], [ %404, %389 ]
  %391 = trunc i64 %390 to i32
  %392 = add i32 %391, 1
  %393 = sub i32 %392, %378
  store i32 %393, ptr %13, align 4, !tbaa !3
  %394 = load i32, ptr %1, align 4, !tbaa !3
  %395 = load i32, ptr %18, align 4, !tbaa !3
  %396 = sub nsw i32 %394, %395
  store i32 %396, ptr %14, align 4, !tbaa !3
  %397 = add nsw i32 %395, 1
  %398 = mul nsw i32 %397, %22
  %399 = add nsw i32 %398, %378
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %25, i64 %400
  %402 = getelementptr double, ptr %376, i64 %390
  %403 = mul nsw i64 %390, %375
  %gep = getelementptr double, ptr %invariant.gep, i64 %403
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b8, ptr noundef %401, ptr noundef nonnull %5, ptr noundef %402, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %gep, ptr noundef nonnull @c__1) #5
  %404 = add nsw i64 %390, 1
  %405 = load i32, ptr %12, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %390, %406
  br i1 %407, label %389, label %.loopexit67.loopexit, !llvm.loop !12

.loopexit67.loopexit:                             ; preds = %389
  %.pre93 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit67

.loopexit67:                                      ; preds = %.loopexit67.loopexit, %377
  %408 = phi i32 [ %.pre93, %.loopexit67.loopexit ], [ %380, %377 ]
  store i32 %384, ptr %12, align 4, !tbaa !3
  %409 = load i32, ptr %1, align 4, !tbaa !3
  %410 = sub nsw i32 %409, %408
  store i32 %410, ptr %13, align 4, !tbaa !3
  %411 = add nsw i32 %408, 1
  %412 = mul nsw i32 %411, %22
  %413 = sext i32 %412 to i64
  %414 = getelementptr double, ptr %42, i64 %413
  %415 = add nsw i32 %378, %373
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %30, i64 %416
  %418 = mul nsw i32 %378, %22
  %419 = sext i32 %418 to i64
  %420 = getelementptr double, ptr %42, i64 %419
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull @c_b8, ptr noundef %414, ptr noundef nonnull %5, ptr noundef %417, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %420, ptr noundef nonnull %5) #5
  %421 = load i32, ptr %11, align 4, !tbaa !3
  %422 = add nsw i32 %378, %421
  %423 = icmp slt i32 %421, 0
  %424 = icmp sgt i32 %422, 0
  %425 = icmp slt i32 %422, 2
  %426 = select i1 %423, i1 %424, i1 %425
  br i1 %426, label %377, label %.loopexit68.loopexit, !llvm.loop !13

.loopexit68.loopexit:                             ; preds = %.loopexit67
  %.pre94 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit68

.loopexit68:                                      ; preds = %.loopexit68.loopexit, %362
  %427 = phi i32 [ %.pre94, %.loopexit68.loopexit ], [ %48, %362 ]
  %428 = add nsw i32 %427, 1
  br label %429

429:                                              ; preds = %448, %.loopexit68
  %430 = phi i32 [ %436, %448 ], [ %428, %.loopexit68 ]
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %26, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !3
  %.lobit = lshr i32 %433, 31
  %434 = add nsw i32 %430, %.lobit
  %435 = call i32 @llvm.abs.i32(i32 %433, i1 true)
  %436 = add nsw i32 %434, 1
  %437 = icmp ne i32 %435, %430
  %.pre96 = load i32, ptr %1, align 4, !tbaa !3
  %438 = icmp slt i32 %434, %.pre96
  %or.cond145 = select i1 %437, i1 %438, i1 false
  br i1 %or.cond145, label %439, label %448

439:                                              ; preds = %429
  %440 = sub i32 %.pre96, %434
  store i32 %440, ptr %11, align 4, !tbaa !3
  %441 = mul nsw i32 %436, %22
  %442 = add nsw i32 %441, %435
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %25, i64 %443
  %445 = add nsw i32 %441, %430
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %25, i64 %446
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %444, ptr noundef nonnull %5, ptr noundef %447, ptr noundef nonnull %5) #5
  %.pre95 = load i32, ptr %1, align 4, !tbaa !3
  br label %448

448:                                              ; preds = %439, %429
  %449 = phi i32 [ %.pre95, %439 ], [ %.pre96, %429 ]
  %450 = icmp slt i32 %436, %449
  br i1 %450, label %429, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %18, align 4, !tbaa !3
  %453 = sub nsw i32 %449, %452
  br label %899

.lr.ph:                                           ; preds = %33, %801
  %.pre97156 = phi i32 [ %.pre97, %801 ], [ %.pre97153, %33 ]
  %454 = phi i32 [ %804, %801 ], [ 1, %33 ]
  %reass.sub77 = sub i32 %.pre97156, %454
  %455 = add i32 %reass.sub77, 1
  store i32 %455, ptr %11, align 4, !tbaa !3
  %456 = mul i32 %454, %34
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %25, i64 %457
  %459 = mul i32 %454, %35
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %30, i64 %460
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %458, ptr noundef nonnull @c__1, ptr noundef %461, ptr noundef nonnull @c__1) #5
  %462 = load i32, ptr %1, align 4, !tbaa !3
  %463 = load i32, ptr %18, align 4, !tbaa !3
  %464 = add i32 %462, 1
  %465 = sub i32 %464, %463
  store i32 %465, ptr %11, align 4, !tbaa !3
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %12, align 4, !tbaa !3
  %467 = add nsw i32 %463, %22
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %25, i64 %468
  %470 = add nsw i32 %463, %27
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %30, i64 %471
  %473 = mul i32 %463, %35
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %30, i64 %474
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b8, ptr noundef %469, ptr noundef nonnull %5, ptr noundef %472, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %475, ptr noundef nonnull @c__1) #5
  %476 = load i32, ptr %18, align 4, !tbaa !3
  %477 = mul i32 %476, %35
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %30, i64 %478
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fcmp oge double %480, 0.000000e+00
  %482 = fneg double %480
  %483 = select i1 %481, double %480, double %482
  %484 = load i32, ptr %1, align 4, !tbaa !3
  %485 = icmp slt i32 %476, %484
  br i1 %485, label %486, label %504

486:                                              ; preds = %.lr.ph
  %487 = sub nsw i32 %484, %476
  store i32 %487, ptr %11, align 4, !tbaa !3
  %488 = add nsw i32 %476, 1
  %489 = mul nsw i32 %476, %27
  %490 = add nsw i32 %488, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %30, i64 %491
  %493 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %492, ptr noundef nonnull @c__1) #5
  %494 = add nsw i32 %493, %476
  store i32 %494, ptr %16, align 4, !tbaa !3
  %495 = load i32, ptr %18, align 4, !tbaa !3
  %496 = mul nsw i32 %495, %27
  %497 = add nsw i32 %496, %494
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %30, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = fcmp oge double %500, 0.000000e+00
  %502 = fneg double %500
  %503 = select i1 %501, double %500, double %502
  br label %504

504:                                              ; preds = %486, %.lr.ph
  %505 = phi i32 [ %495, %486 ], [ %476, %.lr.ph ]
  %506 = phi double [ %503, %486 ], [ 0.000000e+00, %.lr.ph ]
  %507 = fcmp oge double %483, %506
  %508 = select i1 %507, double %483, double %506
  %509 = fcmp oeq double %508, 0.000000e+00
  br i1 %509, label %510, label %514

510:                                              ; preds = %504
  %511 = load i32, ptr %9, align 4, !tbaa !3
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %775

513:                                              ; preds = %510
  store i32 %505, ptr %9, align 4, !tbaa !3
  br label %775

514:                                              ; preds = %504
  %515 = fmul double %506, 0x3FE47E0F66AFED07
  %516 = fcmp ult double %483, %515
  br i1 %516, label %517, label %631

517:                                              ; preds = %514
  %518 = load i32, ptr %16, align 4, !tbaa !3
  %519 = sub nsw i32 %518, %505
  store i32 %519, ptr %11, align 4, !tbaa !3
  %520 = mul nsw i32 %505, %22
  %521 = add nsw i32 %520, %518
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %25, i64 %522
  %524 = add nsw i32 %505, 1
  %525 = mul nsw i32 %524, %27
  %526 = add nsw i32 %525, %505
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %30, i64 %527
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %523, ptr noundef nonnull %5, ptr noundef %528, ptr noundef nonnull @c__1) #5
  %529 = load i32, ptr %1, align 4, !tbaa !3
  %530 = load i32, ptr %16, align 4, !tbaa !3
  %531 = add i32 %529, 1
  %532 = sub i32 %531, %530
  store i32 %532, ptr %11, align 4, !tbaa !3
  %533 = mul i32 %530, %34
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %25, i64 %534
  %536 = load i32, ptr %18, align 4, !tbaa !3
  %537 = add nsw i32 %536, 1
  %538 = mul nsw i32 %537, %27
  %539 = add nsw i32 %538, %530
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %30, i64 %540
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %535, ptr noundef nonnull @c__1, ptr noundef %541, ptr noundef nonnull @c__1) #5
  %542 = load i32, ptr %1, align 4, !tbaa !3
  %543 = load i32, ptr %18, align 4, !tbaa !3
  %544 = add i32 %542, 1
  %545 = sub i32 %544, %543
  store i32 %545, ptr %11, align 4, !tbaa !3
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %12, align 4, !tbaa !3
  %547 = add nsw i32 %543, %22
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %25, i64 %548
  %550 = load i32, ptr %16, align 4, !tbaa !3
  %551 = add nsw i32 %550, %27
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %30, i64 %552
  %554 = add nsw i32 %543, 1
  %555 = mul nsw i32 %554, %27
  %556 = add nsw i32 %555, %543
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %30, i64 %557
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b8, ptr noundef %549, ptr noundef nonnull %5, ptr noundef %553, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %558, ptr noundef nonnull @c__1) #5
  %559 = load i32, ptr %16, align 4, !tbaa !3
  %560 = load i32, ptr %18, align 4, !tbaa !3
  %561 = sub nsw i32 %559, %560
  store i32 %561, ptr %11, align 4, !tbaa !3
  %562 = add nsw i32 %560, -1
  %563 = add nsw i32 %560, 1
  %564 = mul nsw i32 %563, %27
  %565 = add nsw i32 %564, %560
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %30, i64 %566
  %568 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %567, ptr noundef nonnull @c__1) #5
  %569 = add nsw i32 %562, %568
  %570 = load i32, ptr %18, align 4, !tbaa !3
  %571 = add nsw i32 %570, 1
  %572 = mul nsw i32 %571, %27
  %573 = add nsw i32 %569, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %30, i64 %574
  %576 = load double, ptr %575, align 8, !tbaa !7
  %577 = fcmp oge double %576, 0.000000e+00
  %578 = fneg double %576
  %579 = select i1 %577, double %576, double %578
  %580 = load i32, ptr %16, align 4, !tbaa !3
  %581 = load i32, ptr %1, align 4, !tbaa !3
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %603

583:                                              ; preds = %517
  %584 = sub nsw i32 %581, %580
  store i32 %584, ptr %11, align 4, !tbaa !3
  %585 = add nsw i32 %580, 1
  %586 = add nsw i32 %585, %572
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %30, i64 %587
  %589 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %588, ptr noundef nonnull @c__1) #5
  %590 = add nsw i32 %589, %580
  %591 = load i32, ptr %18, align 4, !tbaa !3
  %592 = add nsw i32 %591, 1
  %593 = mul nsw i32 %592, %27
  %594 = add nsw i32 %590, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %30, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = fcmp oge double %597, 0.000000e+00
  %599 = fneg double %597
  %600 = select i1 %598, double %597, double %599
  %601 = fcmp oge double %579, %600
  %602 = select i1 %601, double %579, double %600
  br label %603

603:                                              ; preds = %583, %517
  %604 = phi i32 [ %591, %583 ], [ %570, %517 ]
  %605 = phi double [ %602, %583 ], [ %579, %517 ]
  %606 = fdiv double %506, %605
  %607 = fmul double %515, %606
  %608 = fcmp ult double %483, %607
  br i1 %608, label %609, label %631

609:                                              ; preds = %603
  %610 = load i32, ptr %16, align 4, !tbaa !3
  %611 = add nsw i32 %604, 1
  %612 = mul nsw i32 %611, %27
  %613 = add nsw i32 %612, %610
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %30, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = fcmp oge double %616, 0.000000e+00
  %618 = fneg double %616
  %619 = select i1 %617, double %616, double %618
  %620 = fmul double %605, 0x3FE47E0F66AFED07
  %621 = fcmp ult double %619, %620
  br i1 %621, label %631, label %622

622:                                              ; preds = %609
  %623 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub78 = sub i32 %623, %604
  %624 = add i32 %reass.sub78, 1
  store i32 %624, ptr %11, align 4, !tbaa !3
  %625 = add nsw i32 %612, %604
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %30, i64 %626
  %628 = mul i32 %604, %35
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %30, i64 %629
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %627, ptr noundef nonnull @c__1, ptr noundef %630, ptr noundef nonnull @c__1) #5
  %.pre98 = load i32, ptr %18, align 4, !tbaa !3
  br label %631

631:                                              ; preds = %603, %514, %622, %609
  %632 = phi i32 [ %.pre98, %622 ], [ %604, %609 ], [ %505, %514 ], [ %604, %603 ]
  %633 = phi i1 [ true, %622 ], [ false, %609 ], [ true, %514 ], [ true, %603 ]
  %634 = phi i32 [ 1, %622 ], [ 2, %609 ], [ 1, %514 ], [ 1, %603 ]
  %635 = phi i32 [ %610, %622 ], [ %610, %609 ], [ %505, %514 ], [ %604, %603 ]
  %636 = add nsw i32 %632, %634
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %21, align 4, !tbaa !3
  %638 = icmp eq i32 %635, %637
  br i1 %638, label %690, label %639

639:                                              ; preds = %631
  %640 = mul i32 %637, %34
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %25, i64 %641
  %643 = load double, ptr %642, align 8, !tbaa !7
  %644 = mul nsw i32 %635, %22
  %645 = add nsw i32 %644, %635
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %25, i64 %646
  store double %643, ptr %647, align 8, !tbaa !7
  %648 = sub i32 %635, %636
  store i32 %648, ptr %11, align 4, !tbaa !3
  %649 = mul nsw i32 %637, %22
  %650 = add nsw i32 %649, %636
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %25, i64 %651
  %653 = mul nsw i32 %636, %22
  %654 = add nsw i32 %653, %635
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %25, i64 %655
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %652, ptr noundef nonnull @c__1, ptr noundef %656, ptr noundef nonnull %5) #5
  %657 = load i32, ptr %1, align 4, !tbaa !3
  %658 = icmp slt i32 %635, %657
  br i1 %658, label %659, label %670

659:                                              ; preds = %639
  %660 = sub nsw i32 %657, %635
  store i32 %660, ptr %11, align 4, !tbaa !3
  %661 = add nsw i32 %635, 1
  %662 = load i32, ptr %21, align 4, !tbaa !3
  %663 = mul nsw i32 %662, %22
  %664 = add nsw i32 %663, %661
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %25, i64 %665
  %667 = add nsw i32 %661, %644
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %25, i64 %668
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %666, ptr noundef nonnull @c__1, ptr noundef %669, ptr noundef nonnull @c__1) #5
  br label %670

670:                                              ; preds = %659, %639
  %671 = load i32, ptr %18, align 4, !tbaa !3
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %682

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %11, align 4, !tbaa !3
  %675 = load i32, ptr %21, align 4, !tbaa !3
  %676 = add nsw i32 %675, %22
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %25, i64 %677
  %679 = add nsw i32 %635, %22
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %25, i64 %680
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %678, ptr noundef nonnull %5, ptr noundef %681, ptr noundef nonnull %5) #5
  br label %682

682:                                              ; preds = %673, %670
  %683 = load i32, ptr %21, align 4, !tbaa !3
  %684 = add nsw i32 %683, %27
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %30, i64 %685
  %687 = add nsw i32 %635, %27
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %30, i64 %688
  call void @dswap_(ptr noundef nonnull %21, ptr noundef %686, ptr noundef nonnull %8, ptr noundef %689, ptr noundef nonnull %8) #5
  br label %690

690:                                              ; preds = %682, %631
  br i1 %633, label %691, label %717

691:                                              ; preds = %690
  %692 = load i32, ptr %1, align 4, !tbaa !3
  %693 = load i32, ptr %18, align 4, !tbaa !3
  %694 = add i32 %692, 1
  %695 = sub i32 %694, %693
  store i32 %695, ptr %11, align 4, !tbaa !3
  %696 = mul i32 %693, %35
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %30, i64 %697
  %699 = mul i32 %693, %34
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %25, i64 %700
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %698, ptr noundef nonnull @c__1, ptr noundef %701, ptr noundef nonnull @c__1) #5
  %702 = load i32, ptr %18, align 4, !tbaa !3
  %703 = load i32, ptr %1, align 4, !tbaa !3
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %775

705:                                              ; preds = %691
  %706 = mul i32 %702, %34
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %25, i64 %707
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = fdiv double 1.000000e+00, %709
  store double %710, ptr %19, align 8, !tbaa !7
  %711 = sub nsw i32 %703, %702
  store i32 %711, ptr %11, align 4, !tbaa !3
  %712 = add nsw i32 %702, 1
  %713 = mul nsw i32 %702, %22
  %714 = add nsw i32 %712, %713
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %25, i64 %715
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef %716, ptr noundef nonnull @c__1) #5
  %.pre99 = load i32, ptr %18, align 4, !tbaa !3
  br label %775

717:                                              ; preds = %690
  %718 = load i32, ptr %18, align 4, !tbaa !3
  %719 = load i32, ptr %1, align 4, !tbaa !3
  %720 = add nsw i32 %719, -1
  %721 = icmp slt i32 %718, %720
  %722 = add nsw i32 %718, 1
  %723 = mul nsw i32 %718, %27
  %724 = add nsw i32 %722, %723
  %725 = sext i32 %724 to i64
  br i1 %721, label %726, label %._crit_edge103

._crit_edge103:                                   ; preds = %717
  %.pre111 = mul nsw i32 %718, %22
  %.pre113 = mul i32 %722, %35
  %.pre115 = sext i32 %.pre113 to i64
  br label %779

726:                                              ; preds = %717
  %727 = getelementptr inbounds double, ptr %30, i64 %725
  %728 = load double, ptr %727, align 8, !tbaa !7
  %729 = mul i32 %722, %35
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %30, i64 %730
  %732 = load double, ptr %731, align 8, !tbaa !7
  %733 = fdiv double %732, %728
  %734 = add nsw i32 %723, %718
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %30, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !7
  %738 = fdiv double %737, %728
  %739 = call double @llvm.fmuladd.f64(double %733, double %738, double -1.000000e+00)
  %740 = fdiv double 1.000000e+00, %739
  %741 = fdiv double %740, %728
  store i32 %719, ptr %11, align 4, !tbaa !3
  %742 = add nsw i32 %718, 2
  %743 = mul nsw i32 %722, %27
  %744 = mul nsw i32 %718, %22
  %745 = mul nsw i32 %722, %22
  %746 = sext i32 %742 to i64
  %747 = sext i32 %745 to i64
  %748 = sext i32 %744 to i64
  %749 = sext i32 %743 to i64
  %750 = sext i32 %723 to i64
  %751 = add i32 %719, 1
  %752 = getelementptr double, ptr %30, i64 %750
  %753 = getelementptr double, ptr %30, i64 %749
  %754 = getelementptr double, ptr %25, i64 %748
  %755 = getelementptr double, ptr %25, i64 %747
  br label %756

756:                                              ; preds = %756, %726
  %757 = phi i64 [ %746, %726 ], [ %772, %756 ]
  %758 = getelementptr double, ptr %752, i64 %757
  %759 = load double, ptr %758, align 8, !tbaa !7
  %760 = getelementptr double, ptr %753, i64 %757
  %761 = load double, ptr %760, align 8, !tbaa !7
  %762 = fneg double %761
  %763 = call double @llvm.fmuladd.f64(double %733, double %759, double %762)
  %764 = fmul double %741, %763
  %765 = getelementptr double, ptr %754, i64 %757
  store double %764, ptr %765, align 8, !tbaa !7
  %766 = load double, ptr %760, align 8, !tbaa !7
  %767 = load double, ptr %758, align 8, !tbaa !7
  %768 = fneg double %767
  %769 = call double @llvm.fmuladd.f64(double %738, double %766, double %768)
  %770 = fmul double %741, %769
  %771 = getelementptr double, ptr %755, i64 %757
  store double %770, ptr %771, align 8, !tbaa !7
  %772 = add nsw i64 %757, 1
  %773 = trunc i64 %772 to i32
  %774 = icmp eq i32 %751, %773
  br i1 %774, label %.loopexit66, label %756, !llvm.loop !14

.loopexit66:                                      ; preds = %756
  store i32 %751, ptr %17, align 4, !tbaa !3
  br label %779

775:                                              ; preds = %510, %513, %705, %691
  %776 = phi i32 [ %702, %691 ], [ %.pre99, %705 ], [ %505, %513 ], [ %505, %510 ]
  %.ph51 = phi i32 [ %635, %691 ], [ %635, %705 ], [ %505, %513 ], [ %505, %510 ]
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %26, i64 %777
  store i32 %.ph51, ptr %778, align 4, !tbaa !3
  br label %801

779:                                              ; preds = %._crit_edge103, %.loopexit66
  %.pre-phi116 = phi i64 [ %.pre115, %._crit_edge103 ], [ %730, %.loopexit66 ]
  %.pre-phi112 = phi i32 [ %.pre111, %._crit_edge103 ], [ %744, %.loopexit66 ]
  %780 = mul i32 %718, %35
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %30, i64 %781
  %783 = load double, ptr %782, align 8, !tbaa !7
  %784 = mul i32 %718, %34
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %25, i64 %785
  store double %783, ptr %786, align 8, !tbaa !7
  %787 = getelementptr inbounds double, ptr %30, i64 %725
  %788 = load double, ptr %787, align 8, !tbaa !7
  %789 = add nsw i32 %722, %.pre-phi112
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %25, i64 %790
  store double %788, ptr %791, align 8, !tbaa !7
  %792 = getelementptr inbounds double, ptr %30, i64 %.pre-phi116
  %793 = load double, ptr %792, align 8, !tbaa !7
  %794 = mul i32 %722, %34
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %25, i64 %795
  store double %793, ptr %796, align 8, !tbaa !7
  %797 = sub nsw i32 0, %635
  %798 = sext i32 %718 to i64
  %799 = getelementptr inbounds i32, ptr %26, i64 %798
  store i32 %797, ptr %799, align 4, !tbaa !3
  %800 = getelementptr i8, ptr %799, i64 4
  store i32 %797, ptr %800, align 4, !tbaa !3
  br label %801

801:                                              ; preds = %779, %775
  %802 = phi i32 [ %718, %779 ], [ %776, %775 ]
  %803 = phi i32 [ 2, %779 ], [ 1, %775 ]
  %804 = add nsw i32 %802, %803
  store i32 %804, ptr %18, align 4, !tbaa !3
  %805 = load i32, ptr %2, align 4, !tbaa !3
  %806 = icmp sge i32 %804, %805
  %.pre97 = load i32, ptr %1, align 4, !tbaa !3
  %807 = icmp slt i32 %805, %.pre97
  %or.cond = select i1 %806, i1 %807, i1 false
  %808 = icmp sgt i32 %804, %.pre97
  %or.cond137 = select i1 %or.cond, i1 true, i1 %808
  br i1 %or.cond137, label %._crit_edge158, label %.lr.ph

._crit_edge158:                                   ; preds = %801, %33
  %.lcssa148 = phi i32 [ 1, %33 ], [ %804, %801 ]
  %.lcssa = phi i32 [ %36, %33 ], [ %805, %801 ]
  %.pre97.lcssa = phi i32 [ %.pre97153, %33 ], [ %.pre97, %801 ]
  store i32 %.pre97.lcssa, ptr %11, align 4, !tbaa !3
  store i32 %.lcssa, ptr %12, align 4, !tbaa !3
  %809 = icmp slt i32 %.lcssa, 0
  %810 = icmp sge i32 %.lcssa148, %.pre97.lcssa
  %811 = icmp sle i32 %.lcssa148, %.pre97.lcssa
  %812 = select i1 %809, i1 %810, i1 %811
  br i1 %812, label %813, label %.loopexit65

813:                                              ; preds = %._crit_edge158
  %814 = sext i32 %22 to i64
  %815 = sext i32 %27 to i64
  %816 = getelementptr double, ptr %25, i64 %814
  %817 = getelementptr double, ptr %30, i64 %815
  br label %818

818:                                              ; preds = %865, %813
  %819 = phi i32 [ %.lcssa148, %813 ], [ %867, %865 ]
  %820 = load i32, ptr %2, align 4, !tbaa !3
  %821 = load i32, ptr %1, align 4, !tbaa !3
  %822 = sub nsw i32 %821, %819
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %14, align 4, !tbaa !3
  %824 = call i32 @llvm.smin.i32(i32 %820, i32 %823)
  store i32 %824, ptr %20, align 4, !tbaa !3
  %825 = add i32 %819, -1
  %826 = add i32 %825, %824
  store i32 %826, ptr %13, align 4, !tbaa !3
  %827 = icmp sgt i32 %819, %826
  br i1 %827, label %.loopexit, label %828

828:                                              ; preds = %818
  %829 = sext i32 %819 to i64
  br label %830

830:                                              ; preds = %830, %828
  %831 = phi i64 [ %829, %828 ], [ %843, %830 ]
  %832 = load i32, ptr %20, align 4, !tbaa !3
  %833 = trunc i64 %831 to i32
  %834 = sub i32 %819, %833
  %835 = add i32 %834, %832
  store i32 %835, ptr %14, align 4, !tbaa !3
  %836 = load i32, ptr %18, align 4, !tbaa !3
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %15, align 4, !tbaa !3
  %838 = getelementptr double, ptr %816, i64 %831
  %839 = getelementptr double, ptr %817, i64 %831
  %840 = mul i32 %34, %833
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %25, i64 %841
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b8, ptr noundef %838, ptr noundef nonnull %5, ptr noundef %839, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %842, ptr noundef nonnull @c__1) #5
  %843 = add nsw i64 %831, 1
  %844 = load i32, ptr %13, align 4, !tbaa !3
  %845 = sext i32 %844 to i64
  %846 = icmp slt i64 %831, %845
  br i1 %846, label %830, label %.loopexit.loopexit, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %830
  %.pre100 = load i32, ptr %20, align 4, !tbaa !3
  %.pre101 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %818
  %847 = phi i32 [ %.pre101, %.loopexit.loopexit ], [ %821, %818 ]
  %848 = phi i32 [ %.pre100, %.loopexit.loopexit ], [ %824, %818 ]
  %849 = add nsw i32 %848, %819
  %850 = icmp sgt i32 %849, %847
  br i1 %850, label %865, label %851

851:                                              ; preds = %.loopexit
  %reass.sub79 = sub i32 %847, %849
  %852 = add i32 %reass.sub79, 1
  store i32 %852, ptr %13, align 4, !tbaa !3
  %853 = load i32, ptr %18, align 4, !tbaa !3
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %14, align 4, !tbaa !3
  %855 = add nsw i32 %849, %22
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, ptr %25, i64 %856
  %858 = add nsw i32 %819, %27
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, ptr %30, i64 %859
  %861 = mul nsw i32 %819, %22
  %862 = add nsw i32 %849, %861
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, ptr %25, i64 %863
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull @c_b8, ptr noundef %857, ptr noundef nonnull %5, ptr noundef %860, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %864, ptr noundef nonnull %5) #5
  br label %865

865:                                              ; preds = %851, %.loopexit
  %866 = load i32, ptr %12, align 4, !tbaa !3
  %867 = add nsw i32 %819, %866
  %868 = icmp slt i32 %866, 0
  %869 = load i32, ptr %11, align 4
  %870 = icmp sge i32 %867, %869
  %871 = icmp sle i32 %867, %869
  %872 = select i1 %868, i1 %870, i1 %871
  br i1 %872, label %818, label %.loopexit65.loopexit, !llvm.loop !16

.loopexit65.loopexit:                             ; preds = %865
  %.pre102 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit65.loopexit, %._crit_edge158
  %873 = phi i32 [ %.pre102, %.loopexit65.loopexit ], [ %.lcssa148, %._crit_edge158 ]
  %874 = add nsw i32 %873, -1
  br label %875

875:                                              ; preds = %893, %.loopexit65
  %876 = phi i32 [ %894, %893 ], [ %874, %.loopexit65 ]
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, ptr %26, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !3
  %.lobit146 = ashr i32 %879, 31
  %880 = add nsw i32 %876, %.lobit146
  %881 = call i32 @llvm.abs.i32(i32 %879, i1 true)
  %882 = add nsw i32 %880, -1
  store i32 %882, ptr %17, align 4, !tbaa !3
  %883 = icmp ne i32 %881, %876
  %884 = icmp sgt i32 %880, 1
  %885 = select i1 %883, i1 %884, i1 false
  br i1 %885, label %886, label %893

886:                                              ; preds = %875
  %887 = add nsw i32 %881, %22
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %25, i64 %888
  %890 = add nsw i32 %876, %22
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %25, i64 %891
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %889, ptr noundef nonnull %5, ptr noundef %892, ptr noundef nonnull %5) #5
  %.pr53 = load i32, ptr %17, align 4, !tbaa !3
  br label %893

893:                                              ; preds = %886, %875
  %894 = phi i32 [ %.pr53, %886 ], [ %882, %875 ]
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %875, label %896

896:                                              ; preds = %893
  %897 = load i32, ptr %18, align 4, !tbaa !3
  %898 = add nsw i32 %897, -1
  br label %899

899:                                              ; preds = %896, %451
  %900 = phi i32 [ %898, %896 ], [ %453, %451 ]
  store i32 %900, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

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
