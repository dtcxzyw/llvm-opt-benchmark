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
define void @dlasyf_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
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
  %.pre97152 = load i32, ptr %1, align 4, !tbaa !3
  %38 = icmp slt i32 %36, %.pre97152
  %or.cond153 = select i1 %37, i1 %38, i1 false
  %39 = icmp slt i32 %.pre97152, 1
  %or.cond137154 = select i1 %or.cond153, i1 true, i1 %39
  br i1 %or.cond137154, label %._crit_edge157, label %.lr.ph

40:                                               ; preds = %10
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = getelementptr i8, ptr %25, i64 8
  %43 = getelementptr i8, ptr %30, i64 8
  %44 = add i32 %22, 1
  br label %45

45:                                               ; preds = %360, %40
  %46 = phi i32 [ %41, %40 ], [ %.pre, %360 ]
  %47 = phi i32 [ %41, %40 ], [ %363, %360 ]
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
  br i1 %57, label %364, label %60

58:                                               ; preds = %45
  %59 = icmp slt i32 %48, 1
  br i1 %59, label %364, label %60

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
  br i1 %108, label %109, label %336

109:                                              ; preds = %106
  store i32 %.pre91, ptr %9, align 4, !tbaa !3
  br label %336

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
  br label %336

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
  br label %340

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
  br i1 %334, label %335, label %317, !llvm.loop !9

335:                                              ; preds = %317
  store i32 %285, ptr %17, align 4, !tbaa !3
  br label %340

336:                                              ; preds = %106, %109, %269
  %337 = phi i32 [ %.pre92, %269 ], [ %.pre91, %109 ], [ %.pre91, %106 ]
  %.ph = phi i32 [ %203, %269 ], [ %.pre91, %109 ], [ %.pre91, %106 ]
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %26, i64 %338
  store i32 %.ph, ptr %339, align 4, !tbaa !3
  br label %360

340:                                              ; preds = %._crit_edge, %335
  %.pre-phi136 = phi i64 [ %.pre135, %._crit_edge ], [ %292, %335 ]
  %.pre-phi132 = phi i32 [ %.pre131, %._crit_edge ], [ %308, %335 ]
  %.pre-phi130 = phi i64 [ %.pre129, %._crit_edge ], [ %288, %335 ]
  %.pre-phi126 = phi i64 [ %.pre125, %._crit_edge ], [ %299, %335 ]
  %341 = getelementptr inbounds double, ptr %30, i64 %.pre-phi126
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = mul i32 %285, %44
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %25, i64 %344
  store double %342, ptr %345, align 8, !tbaa !7
  %346 = getelementptr inbounds double, ptr %30, i64 %.pre-phi130
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = add nsw i32 %285, %.pre-phi132
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %25, i64 %349
  store double %347, ptr %350, align 8, !tbaa !7
  %351 = getelementptr inbounds double, ptr %30, i64 %.pre-phi136
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = mul i32 %268, %44
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %25, i64 %354
  store double %352, ptr %355, align 8, !tbaa !7
  %356 = sub nsw i32 0, %203
  %357 = sext i32 %268 to i64
  %358 = getelementptr inbounds i32, ptr %26, i64 %357
  store i32 %356, ptr %358, align 4, !tbaa !3
  %359 = getelementptr i8, ptr %358, i64 -4
  store i32 %356, ptr %359, align 4, !tbaa !3
  br label %360

360:                                              ; preds = %340, %336
  %361 = phi i32 [ %268, %340 ], [ %337, %336 ]
  %362 = phi i32 [ -2, %340 ], [ -1, %336 ]
  %363 = add i32 %361, %362
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %45

364:                                              ; preds = %58, %54
  %365 = sub i32 0, %49
  store i32 %365, ptr %11, align 4, !tbaa !3
  %366 = add i32 %48, -1
  %367 = srem i32 %366, %49
  %368 = sub i32 %48, %367
  %369 = icmp slt i32 %365, 0
  %370 = icmp sgt i32 %368, 0
  %371 = icmp slt i32 %368, 2
  %372 = select i1 %369, i1 %370, i1 %371
  br i1 %372, label %373, label %.loopexit68

373:                                              ; preds = %364
  %374 = add nsw i32 %51, 1
  %375 = mul nsw i32 %374, %27
  %376 = sext i32 %375 to i64
  %377 = sext i32 %22 to i64
  %378 = getelementptr double, ptr %30, i64 %376
  br label %379

379:                                              ; preds = %.loopexit67, %373
  %380 = phi i32 [ %368, %373 ], [ %424, %.loopexit67 ]
  %381 = load i32, ptr %2, align 4, !tbaa !3
  %382 = load i32, ptr %18, align 4, !tbaa !3
  %383 = sub nsw i32 %382, %380
  %384 = add nsw i32 %383, 1
  %385 = call i32 @llvm.smin.i32(i32 %381, i32 %384)
  store i32 %385, ptr %20, align 4, !tbaa !3
  %386 = add i32 %380, -1
  %387 = add i32 %386, %385
  store i32 %387, ptr %12, align 4, !tbaa !3
  %388 = icmp sgt i32 %380, %387
  br i1 %388, label %.loopexit67, label %389

389:                                              ; preds = %379
  %390 = sext i32 %380 to i64
  %invariant.gep = getelementptr double, ptr %25, i64 %390
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ %390, %389 ], [ %406, %391 ]
  %393 = trunc i64 %392 to i32
  %394 = add i32 %393, 1
  %395 = sub i32 %394, %380
  store i32 %395, ptr %13, align 4, !tbaa !3
  %396 = load i32, ptr %1, align 4, !tbaa !3
  %397 = load i32, ptr %18, align 4, !tbaa !3
  %398 = sub nsw i32 %396, %397
  store i32 %398, ptr %14, align 4, !tbaa !3
  %399 = add nsw i32 %397, 1
  %400 = mul nsw i32 %399, %22
  %401 = add nsw i32 %400, %380
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %25, i64 %402
  %404 = getelementptr double, ptr %378, i64 %392
  %405 = mul nsw i64 %392, %377
  %gep = getelementptr double, ptr %invariant.gep, i64 %405
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b8, ptr noundef %403, ptr noundef nonnull %5, ptr noundef %404, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %gep, ptr noundef nonnull @c__1) #5
  %406 = add nsw i64 %392, 1
  %407 = load i32, ptr %12, align 4, !tbaa !3
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %392, %408
  br i1 %409, label %391, label %.loopexit67.loopexit, !llvm.loop !12

.loopexit67.loopexit:                             ; preds = %391
  %.pre93 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit67

.loopexit67:                                      ; preds = %.loopexit67.loopexit, %379
  %410 = phi i32 [ %.pre93, %.loopexit67.loopexit ], [ %382, %379 ]
  store i32 %386, ptr %12, align 4, !tbaa !3
  %411 = load i32, ptr %1, align 4, !tbaa !3
  %412 = sub nsw i32 %411, %410
  store i32 %412, ptr %13, align 4, !tbaa !3
  %413 = add nsw i32 %410, 1
  %414 = mul nsw i32 %413, %22
  %415 = sext i32 %414 to i64
  %416 = getelementptr double, ptr %42, i64 %415
  %417 = add nsw i32 %380, %375
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %30, i64 %418
  %420 = mul nsw i32 %380, %22
  %421 = sext i32 %420 to i64
  %422 = getelementptr double, ptr %42, i64 %421
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull @c_b8, ptr noundef %416, ptr noundef nonnull %5, ptr noundef %419, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %422, ptr noundef nonnull %5) #5
  %423 = load i32, ptr %11, align 4, !tbaa !3
  %424 = add nsw i32 %380, %423
  %425 = icmp slt i32 %423, 0
  %426 = icmp sgt i32 %424, 0
  %427 = icmp slt i32 %424, 2
  %428 = select i1 %425, i1 %426, i1 %427
  br i1 %428, label %379, label %.loopexit68.loopexit, !llvm.loop !13

.loopexit68.loopexit:                             ; preds = %.loopexit67
  %.pre94 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit68

.loopexit68:                                      ; preds = %.loopexit68.loopexit, %364
  %429 = phi i32 [ %.pre94, %.loopexit68.loopexit ], [ %48, %364 ]
  %430 = add nsw i32 %429, 1
  br label %431

431:                                              ; preds = %450, %.loopexit68
  %432 = phi i32 [ %438, %450 ], [ %430, %.loopexit68 ]
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %26, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !3
  %.lobit = lshr i32 %435, 31
  %436 = add nsw i32 %432, %.lobit
  %437 = call i32 @llvm.abs.i32(i32 %435, i1 true)
  %438 = add nsw i32 %436, 1
  %439 = icmp ne i32 %437, %432
  %.pre96 = load i32, ptr %1, align 4, !tbaa !3
  %440 = icmp slt i32 %436, %.pre96
  %or.cond145 = select i1 %439, i1 %440, i1 false
  br i1 %or.cond145, label %441, label %450

441:                                              ; preds = %431
  %442 = sub i32 %.pre96, %436
  store i32 %442, ptr %11, align 4, !tbaa !3
  %443 = mul nsw i32 %438, %22
  %444 = add nsw i32 %443, %437
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %25, i64 %445
  %447 = add nsw i32 %443, %432
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %25, i64 %448
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %446, ptr noundef nonnull %5, ptr noundef %449, ptr noundef nonnull %5) #5
  %.pre95 = load i32, ptr %1, align 4, !tbaa !3
  br label %450

450:                                              ; preds = %441, %431
  %451 = phi i32 [ %.pre95, %441 ], [ %.pre96, %431 ]
  %452 = icmp slt i32 %438, %451
  br i1 %452, label %431, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %18, align 4, !tbaa !3
  %455 = sub nsw i32 %451, %454
  br label %901

.lr.ph:                                           ; preds = %33, %803
  %.pre97155 = phi i32 [ %.pre97, %803 ], [ %.pre97152, %33 ]
  %456 = phi i32 [ %806, %803 ], [ 1, %33 ]
  %reass.sub77 = sub i32 %.pre97155, %456
  %457 = add i32 %reass.sub77, 1
  store i32 %457, ptr %11, align 4, !tbaa !3
  %458 = mul i32 %456, %34
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %25, i64 %459
  %461 = mul i32 %456, %35
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %30, i64 %462
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %460, ptr noundef nonnull @c__1, ptr noundef %463, ptr noundef nonnull @c__1) #5
  %464 = load i32, ptr %1, align 4, !tbaa !3
  %465 = load i32, ptr %18, align 4, !tbaa !3
  %466 = add i32 %464, 1
  %467 = sub i32 %466, %465
  store i32 %467, ptr %11, align 4, !tbaa !3
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %12, align 4, !tbaa !3
  %469 = add nsw i32 %465, %22
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %25, i64 %470
  %472 = add nsw i32 %465, %27
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %30, i64 %473
  %475 = mul i32 %465, %35
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %30, i64 %476
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b8, ptr noundef %471, ptr noundef nonnull %5, ptr noundef %474, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %477, ptr noundef nonnull @c__1) #5
  %478 = load i32, ptr %18, align 4, !tbaa !3
  %479 = mul i32 %478, %35
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %30, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = fcmp oge double %482, 0.000000e+00
  %484 = fneg double %482
  %485 = select i1 %483, double %482, double %484
  %486 = load i32, ptr %1, align 4, !tbaa !3
  %487 = icmp slt i32 %478, %486
  br i1 %487, label %488, label %506

488:                                              ; preds = %.lr.ph
  %489 = sub nsw i32 %486, %478
  store i32 %489, ptr %11, align 4, !tbaa !3
  %490 = add nsw i32 %478, 1
  %491 = mul nsw i32 %478, %27
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %30, i64 %493
  %495 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %494, ptr noundef nonnull @c__1) #5
  %496 = add nsw i32 %495, %478
  store i32 %496, ptr %16, align 4, !tbaa !3
  %497 = load i32, ptr %18, align 4, !tbaa !3
  %498 = mul nsw i32 %497, %27
  %499 = add nsw i32 %498, %496
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %30, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !7
  %503 = fcmp oge double %502, 0.000000e+00
  %504 = fneg double %502
  %505 = select i1 %503, double %502, double %504
  br label %506

506:                                              ; preds = %488, %.lr.ph
  %507 = phi i32 [ %497, %488 ], [ %478, %.lr.ph ]
  %508 = phi double [ %505, %488 ], [ 0.000000e+00, %.lr.ph ]
  %509 = fcmp oge double %485, %508
  %510 = select i1 %509, double %485, double %508
  %511 = fcmp oeq double %510, 0.000000e+00
  br i1 %511, label %512, label %516

512:                                              ; preds = %506
  %513 = load i32, ptr %9, align 4, !tbaa !3
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %777

515:                                              ; preds = %512
  store i32 %507, ptr %9, align 4, !tbaa !3
  br label %777

516:                                              ; preds = %506
  %517 = fmul double %508, 0x3FE47E0F66AFED07
  %518 = fcmp ult double %485, %517
  br i1 %518, label %519, label %633

519:                                              ; preds = %516
  %520 = load i32, ptr %16, align 4, !tbaa !3
  %521 = sub nsw i32 %520, %507
  store i32 %521, ptr %11, align 4, !tbaa !3
  %522 = mul nsw i32 %507, %22
  %523 = add nsw i32 %522, %520
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %25, i64 %524
  %526 = add nsw i32 %507, 1
  %527 = mul nsw i32 %526, %27
  %528 = add nsw i32 %527, %507
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %30, i64 %529
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %525, ptr noundef nonnull %5, ptr noundef %530, ptr noundef nonnull @c__1) #5
  %531 = load i32, ptr %1, align 4, !tbaa !3
  %532 = load i32, ptr %16, align 4, !tbaa !3
  %533 = add i32 %531, 1
  %534 = sub i32 %533, %532
  store i32 %534, ptr %11, align 4, !tbaa !3
  %535 = mul i32 %532, %34
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %25, i64 %536
  %538 = load i32, ptr %18, align 4, !tbaa !3
  %539 = add nsw i32 %538, 1
  %540 = mul nsw i32 %539, %27
  %541 = add nsw i32 %540, %532
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %30, i64 %542
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %537, ptr noundef nonnull @c__1, ptr noundef %543, ptr noundef nonnull @c__1) #5
  %544 = load i32, ptr %1, align 4, !tbaa !3
  %545 = load i32, ptr %18, align 4, !tbaa !3
  %546 = add i32 %544, 1
  %547 = sub i32 %546, %545
  store i32 %547, ptr %11, align 4, !tbaa !3
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %12, align 4, !tbaa !3
  %549 = add nsw i32 %545, %22
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %25, i64 %550
  %552 = load i32, ptr %16, align 4, !tbaa !3
  %553 = add nsw i32 %552, %27
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %30, i64 %554
  %556 = add nsw i32 %545, 1
  %557 = mul nsw i32 %556, %27
  %558 = add nsw i32 %557, %545
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %30, i64 %559
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b8, ptr noundef %551, ptr noundef nonnull %5, ptr noundef %555, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %560, ptr noundef nonnull @c__1) #5
  %561 = load i32, ptr %16, align 4, !tbaa !3
  %562 = load i32, ptr %18, align 4, !tbaa !3
  %563 = sub nsw i32 %561, %562
  store i32 %563, ptr %11, align 4, !tbaa !3
  %564 = add nsw i32 %562, -1
  %565 = add nsw i32 %562, 1
  %566 = mul nsw i32 %565, %27
  %567 = add nsw i32 %566, %562
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %30, i64 %568
  %570 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %569, ptr noundef nonnull @c__1) #5
  %571 = add nsw i32 %564, %570
  %572 = load i32, ptr %18, align 4, !tbaa !3
  %573 = add nsw i32 %572, 1
  %574 = mul nsw i32 %573, %27
  %575 = add nsw i32 %571, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %30, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !7
  %579 = fcmp oge double %578, 0.000000e+00
  %580 = fneg double %578
  %581 = select i1 %579, double %578, double %580
  %582 = load i32, ptr %16, align 4, !tbaa !3
  %583 = load i32, ptr %1, align 4, !tbaa !3
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %605

585:                                              ; preds = %519
  %586 = sub nsw i32 %583, %582
  store i32 %586, ptr %11, align 4, !tbaa !3
  %587 = add nsw i32 %582, 1
  %588 = add nsw i32 %587, %574
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %30, i64 %589
  %591 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %590, ptr noundef nonnull @c__1) #5
  %592 = add nsw i32 %591, %582
  %593 = load i32, ptr %18, align 4, !tbaa !3
  %594 = add nsw i32 %593, 1
  %595 = mul nsw i32 %594, %27
  %596 = add nsw i32 %592, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %30, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !7
  %600 = fcmp oge double %599, 0.000000e+00
  %601 = fneg double %599
  %602 = select i1 %600, double %599, double %601
  %603 = fcmp oge double %581, %602
  %604 = select i1 %603, double %581, double %602
  br label %605

605:                                              ; preds = %585, %519
  %606 = phi i32 [ %593, %585 ], [ %572, %519 ]
  %607 = phi double [ %604, %585 ], [ %581, %519 ]
  %608 = fdiv double %508, %607
  %609 = fmul double %517, %608
  %610 = fcmp ult double %485, %609
  br i1 %610, label %611, label %633

611:                                              ; preds = %605
  %612 = load i32, ptr %16, align 4, !tbaa !3
  %613 = add nsw i32 %606, 1
  %614 = mul nsw i32 %613, %27
  %615 = add nsw i32 %614, %612
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %30, i64 %616
  %618 = load double, ptr %617, align 8, !tbaa !7
  %619 = fcmp oge double %618, 0.000000e+00
  %620 = fneg double %618
  %621 = select i1 %619, double %618, double %620
  %622 = fmul double %607, 0x3FE47E0F66AFED07
  %623 = fcmp ult double %621, %622
  br i1 %623, label %633, label %624

624:                                              ; preds = %611
  %625 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub78 = sub i32 %625, %606
  %626 = add i32 %reass.sub78, 1
  store i32 %626, ptr %11, align 4, !tbaa !3
  %627 = add nsw i32 %614, %606
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %30, i64 %628
  %630 = mul i32 %606, %35
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %30, i64 %631
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %629, ptr noundef nonnull @c__1, ptr noundef %632, ptr noundef nonnull @c__1) #5
  %.pre98 = load i32, ptr %18, align 4, !tbaa !3
  br label %633

633:                                              ; preds = %605, %516, %624, %611
  %634 = phi i32 [ %.pre98, %624 ], [ %606, %611 ], [ %507, %516 ], [ %606, %605 ]
  %635 = phi i1 [ true, %624 ], [ false, %611 ], [ true, %516 ], [ true, %605 ]
  %636 = phi i32 [ 1, %624 ], [ 2, %611 ], [ 1, %516 ], [ 1, %605 ]
  %637 = phi i32 [ %612, %624 ], [ %612, %611 ], [ %507, %516 ], [ %606, %605 ]
  %638 = add nsw i32 %634, %636
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %21, align 4, !tbaa !3
  %640 = icmp eq i32 %637, %639
  br i1 %640, label %692, label %641

641:                                              ; preds = %633
  %642 = mul i32 %639, %34
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %25, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !7
  %646 = mul nsw i32 %637, %22
  %647 = add nsw i32 %646, %637
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %25, i64 %648
  store double %645, ptr %649, align 8, !tbaa !7
  %650 = sub i32 %637, %638
  store i32 %650, ptr %11, align 4, !tbaa !3
  %651 = mul nsw i32 %639, %22
  %652 = add nsw i32 %651, %638
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %25, i64 %653
  %655 = mul nsw i32 %638, %22
  %656 = add nsw i32 %655, %637
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %25, i64 %657
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %654, ptr noundef nonnull @c__1, ptr noundef %658, ptr noundef nonnull %5) #5
  %659 = load i32, ptr %1, align 4, !tbaa !3
  %660 = icmp slt i32 %637, %659
  br i1 %660, label %661, label %672

661:                                              ; preds = %641
  %662 = sub nsw i32 %659, %637
  store i32 %662, ptr %11, align 4, !tbaa !3
  %663 = add nsw i32 %637, 1
  %664 = load i32, ptr %21, align 4, !tbaa !3
  %665 = mul nsw i32 %664, %22
  %666 = add nsw i32 %665, %663
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %25, i64 %667
  %669 = add nsw i32 %663, %646
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %25, i64 %670
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %668, ptr noundef nonnull @c__1, ptr noundef %671, ptr noundef nonnull @c__1) #5
  br label %672

672:                                              ; preds = %661, %641
  %673 = load i32, ptr %18, align 4, !tbaa !3
  %674 = icmp sgt i32 %673, 1
  br i1 %674, label %675, label %684

675:                                              ; preds = %672
  %676 = add nsw i32 %673, -1
  store i32 %676, ptr %11, align 4, !tbaa !3
  %677 = load i32, ptr %21, align 4, !tbaa !3
  %678 = add nsw i32 %677, %22
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %25, i64 %679
  %681 = add nsw i32 %637, %22
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %25, i64 %682
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %680, ptr noundef nonnull %5, ptr noundef %683, ptr noundef nonnull %5) #5
  br label %684

684:                                              ; preds = %675, %672
  %685 = load i32, ptr %21, align 4, !tbaa !3
  %686 = add nsw i32 %685, %27
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %30, i64 %687
  %689 = add nsw i32 %637, %27
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %30, i64 %690
  call void @dswap_(ptr noundef nonnull %21, ptr noundef %688, ptr noundef nonnull %8, ptr noundef %691, ptr noundef nonnull %8) #5
  br label %692

692:                                              ; preds = %684, %633
  br i1 %635, label %693, label %719

693:                                              ; preds = %692
  %694 = load i32, ptr %1, align 4, !tbaa !3
  %695 = load i32, ptr %18, align 4, !tbaa !3
  %696 = add i32 %694, 1
  %697 = sub i32 %696, %695
  store i32 %697, ptr %11, align 4, !tbaa !3
  %698 = mul i32 %695, %35
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %30, i64 %699
  %701 = mul i32 %695, %34
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %25, i64 %702
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %700, ptr noundef nonnull @c__1, ptr noundef %703, ptr noundef nonnull @c__1) #5
  %704 = load i32, ptr %18, align 4, !tbaa !3
  %705 = load i32, ptr %1, align 4, !tbaa !3
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %777

707:                                              ; preds = %693
  %708 = mul i32 %704, %34
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %25, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !7
  %712 = fdiv double 1.000000e+00, %711
  store double %712, ptr %19, align 8, !tbaa !7
  %713 = sub nsw i32 %705, %704
  store i32 %713, ptr %11, align 4, !tbaa !3
  %714 = add nsw i32 %704, 1
  %715 = mul nsw i32 %704, %22
  %716 = add nsw i32 %714, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %25, i64 %717
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef %718, ptr noundef nonnull @c__1) #5
  %.pre99 = load i32, ptr %18, align 4, !tbaa !3
  br label %777

719:                                              ; preds = %692
  %720 = load i32, ptr %18, align 4, !tbaa !3
  %721 = load i32, ptr %1, align 4, !tbaa !3
  %722 = add nsw i32 %721, -1
  %723 = icmp slt i32 %720, %722
  %724 = add nsw i32 %720, 1
  %725 = mul nsw i32 %720, %27
  %726 = add nsw i32 %724, %725
  %727 = sext i32 %726 to i64
  br i1 %723, label %728, label %._crit_edge103

._crit_edge103:                                   ; preds = %719
  %.pre111 = mul nsw i32 %720, %22
  %.pre113 = mul i32 %724, %35
  %.pre115 = sext i32 %.pre113 to i64
  br label %781

728:                                              ; preds = %719
  %729 = getelementptr inbounds double, ptr %30, i64 %727
  %730 = load double, ptr %729, align 8, !tbaa !7
  %731 = mul i32 %724, %35
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %30, i64 %732
  %734 = load double, ptr %733, align 8, !tbaa !7
  %735 = fdiv double %734, %730
  %736 = add nsw i32 %725, %720
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %30, i64 %737
  %739 = load double, ptr %738, align 8, !tbaa !7
  %740 = fdiv double %739, %730
  %741 = call double @llvm.fmuladd.f64(double %735, double %740, double -1.000000e+00)
  %742 = fdiv double 1.000000e+00, %741
  %743 = fdiv double %742, %730
  store i32 %721, ptr %11, align 4, !tbaa !3
  %744 = add nsw i32 %720, 2
  %745 = mul nsw i32 %724, %27
  %746 = mul nsw i32 %720, %22
  %747 = mul nsw i32 %724, %22
  %748 = sext i32 %744 to i64
  %749 = sext i32 %747 to i64
  %750 = sext i32 %746 to i64
  %751 = sext i32 %745 to i64
  %752 = sext i32 %725 to i64
  %753 = add i32 %721, 1
  %754 = getelementptr double, ptr %30, i64 %752
  %755 = getelementptr double, ptr %30, i64 %751
  %756 = getelementptr double, ptr %25, i64 %750
  %757 = getelementptr double, ptr %25, i64 %749
  br label %758

758:                                              ; preds = %758, %728
  %759 = phi i64 [ %748, %728 ], [ %774, %758 ]
  %760 = getelementptr double, ptr %754, i64 %759
  %761 = load double, ptr %760, align 8, !tbaa !7
  %762 = getelementptr double, ptr %755, i64 %759
  %763 = load double, ptr %762, align 8, !tbaa !7
  %764 = fneg double %763
  %765 = call double @llvm.fmuladd.f64(double %735, double %761, double %764)
  %766 = fmul double %743, %765
  %767 = getelementptr double, ptr %756, i64 %759
  store double %766, ptr %767, align 8, !tbaa !7
  %768 = load double, ptr %762, align 8, !tbaa !7
  %769 = load double, ptr %760, align 8, !tbaa !7
  %770 = fneg double %769
  %771 = call double @llvm.fmuladd.f64(double %740, double %768, double %770)
  %772 = fmul double %743, %771
  %773 = getelementptr double, ptr %757, i64 %759
  store double %772, ptr %773, align 8, !tbaa !7
  %774 = add nsw i64 %759, 1
  %775 = trunc i64 %774 to i32
  %776 = icmp eq i32 %753, %775
  br i1 %776, label %.loopexit66, label %758, !llvm.loop !14

.loopexit66:                                      ; preds = %758
  store i32 %753, ptr %17, align 4, !tbaa !3
  br label %781

777:                                              ; preds = %512, %515, %707, %693
  %778 = phi i32 [ %704, %693 ], [ %.pre99, %707 ], [ %507, %515 ], [ %507, %512 ]
  %.ph51 = phi i32 [ %637, %693 ], [ %637, %707 ], [ %507, %515 ], [ %507, %512 ]
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %26, i64 %779
  store i32 %.ph51, ptr %780, align 4, !tbaa !3
  br label %803

781:                                              ; preds = %._crit_edge103, %.loopexit66
  %.pre-phi116 = phi i64 [ %.pre115, %._crit_edge103 ], [ %732, %.loopexit66 ]
  %.pre-phi112 = phi i32 [ %.pre111, %._crit_edge103 ], [ %746, %.loopexit66 ]
  %782 = mul i32 %720, %35
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %30, i64 %783
  %785 = load double, ptr %784, align 8, !tbaa !7
  %786 = mul i32 %720, %34
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %25, i64 %787
  store double %785, ptr %788, align 8, !tbaa !7
  %789 = getelementptr inbounds double, ptr %30, i64 %727
  %790 = load double, ptr %789, align 8, !tbaa !7
  %791 = add nsw i32 %724, %.pre-phi112
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %25, i64 %792
  store double %790, ptr %793, align 8, !tbaa !7
  %794 = getelementptr inbounds double, ptr %30, i64 %.pre-phi116
  %795 = load double, ptr %794, align 8, !tbaa !7
  %796 = mul i32 %724, %34
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %25, i64 %797
  store double %795, ptr %798, align 8, !tbaa !7
  %799 = sub nsw i32 0, %637
  %800 = sext i32 %720 to i64
  %801 = getelementptr inbounds i32, ptr %26, i64 %800
  store i32 %799, ptr %801, align 4, !tbaa !3
  %802 = getelementptr i8, ptr %801, i64 4
  store i32 %799, ptr %802, align 4, !tbaa !3
  br label %803

803:                                              ; preds = %781, %777
  %804 = phi i32 [ %720, %781 ], [ %778, %777 ]
  %805 = phi i32 [ 2, %781 ], [ 1, %777 ]
  %806 = add nsw i32 %804, %805
  store i32 %806, ptr %18, align 4, !tbaa !3
  %807 = load i32, ptr %2, align 4, !tbaa !3
  %808 = icmp sge i32 %806, %807
  %.pre97 = load i32, ptr %1, align 4, !tbaa !3
  %809 = icmp slt i32 %807, %.pre97
  %or.cond = select i1 %808, i1 %809, i1 false
  %810 = icmp sgt i32 %806, %.pre97
  %or.cond137 = select i1 %or.cond, i1 true, i1 %810
  br i1 %or.cond137, label %._crit_edge157, label %.lr.ph

._crit_edge157:                                   ; preds = %803, %33
  %.lcssa147 = phi i32 [ 1, %33 ], [ %806, %803 ]
  %.lcssa = phi i32 [ %36, %33 ], [ %807, %803 ]
  %.pre97.lcssa = phi i32 [ %.pre97152, %33 ], [ %.pre97, %803 ]
  store i32 %.pre97.lcssa, ptr %11, align 4, !tbaa !3
  store i32 %.lcssa, ptr %12, align 4, !tbaa !3
  %811 = icmp slt i32 %.lcssa, 0
  %812 = icmp sge i32 %.lcssa147, %.pre97.lcssa
  %813 = icmp sle i32 %.lcssa147, %.pre97.lcssa
  %814 = select i1 %811, i1 %812, i1 %813
  br i1 %814, label %815, label %.loopexit65

815:                                              ; preds = %._crit_edge157
  %816 = sext i32 %22 to i64
  %817 = sext i32 %27 to i64
  %818 = getelementptr double, ptr %25, i64 %816
  %819 = getelementptr double, ptr %30, i64 %817
  br label %820

820:                                              ; preds = %867, %815
  %821 = phi i32 [ %.lcssa147, %815 ], [ %869, %867 ]
  %822 = load i32, ptr %2, align 4, !tbaa !3
  %823 = load i32, ptr %1, align 4, !tbaa !3
  %824 = sub nsw i32 %823, %821
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %14, align 4, !tbaa !3
  %826 = call i32 @llvm.smin.i32(i32 %822, i32 %825)
  store i32 %826, ptr %20, align 4, !tbaa !3
  %827 = add i32 %821, -1
  %828 = add i32 %827, %826
  store i32 %828, ptr %13, align 4, !tbaa !3
  %829 = icmp sgt i32 %821, %828
  br i1 %829, label %.loopexit, label %830

830:                                              ; preds = %820
  %831 = sext i32 %821 to i64
  br label %832

832:                                              ; preds = %832, %830
  %833 = phi i64 [ %831, %830 ], [ %845, %832 ]
  %834 = load i32, ptr %20, align 4, !tbaa !3
  %835 = trunc i64 %833 to i32
  %836 = sub i32 %821, %835
  %837 = add i32 %836, %834
  store i32 %837, ptr %14, align 4, !tbaa !3
  %838 = load i32, ptr %18, align 4, !tbaa !3
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %15, align 4, !tbaa !3
  %840 = getelementptr double, ptr %818, i64 %833
  %841 = getelementptr double, ptr %819, i64 %833
  %842 = mul i32 %34, %835
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, ptr %25, i64 %843
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b8, ptr noundef %840, ptr noundef nonnull %5, ptr noundef %841, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %844, ptr noundef nonnull @c__1) #5
  %845 = add nsw i64 %833, 1
  %846 = load i32, ptr %13, align 4, !tbaa !3
  %847 = sext i32 %846 to i64
  %848 = icmp slt i64 %833, %847
  br i1 %848, label %832, label %.loopexit.loopexit, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %832
  %.pre100 = load i32, ptr %20, align 4, !tbaa !3
  %.pre101 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %820
  %849 = phi i32 [ %.pre101, %.loopexit.loopexit ], [ %823, %820 ]
  %850 = phi i32 [ %.pre100, %.loopexit.loopexit ], [ %826, %820 ]
  %851 = add nsw i32 %850, %821
  %852 = icmp sgt i32 %851, %849
  br i1 %852, label %867, label %853

853:                                              ; preds = %.loopexit
  %reass.sub79 = sub i32 %849, %851
  %854 = add i32 %reass.sub79, 1
  store i32 %854, ptr %13, align 4, !tbaa !3
  %855 = load i32, ptr %18, align 4, !tbaa !3
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %14, align 4, !tbaa !3
  %857 = add nsw i32 %851, %22
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %25, i64 %858
  %860 = add nsw i32 %821, %27
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds double, ptr %30, i64 %861
  %863 = mul nsw i32 %821, %22
  %864 = add nsw i32 %851, %863
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %25, i64 %865
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull @c_b8, ptr noundef %859, ptr noundef nonnull %5, ptr noundef %862, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %866, ptr noundef nonnull %5) #5
  br label %867

867:                                              ; preds = %853, %.loopexit
  %868 = load i32, ptr %12, align 4, !tbaa !3
  %869 = add nsw i32 %821, %868
  %870 = icmp slt i32 %868, 0
  %871 = load i32, ptr %11, align 4
  %872 = icmp sge i32 %869, %871
  %873 = icmp sle i32 %869, %871
  %874 = select i1 %870, i1 %872, i1 %873
  br i1 %874, label %820, label %.loopexit65.loopexit, !llvm.loop !16

.loopexit65.loopexit:                             ; preds = %867
  %.pre102 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit65.loopexit, %._crit_edge157
  %875 = phi i32 [ %.pre102, %.loopexit65.loopexit ], [ %.lcssa147, %._crit_edge157 ]
  %876 = add nsw i32 %875, -1
  br label %877

877:                                              ; preds = %895, %.loopexit65
  %878 = phi i32 [ %896, %895 ], [ %876, %.loopexit65 ]
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %26, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !3
  %.lobit146 = ashr i32 %881, 31
  %882 = add nsw i32 %878, %.lobit146
  %883 = call i32 @llvm.abs.i32(i32 %881, i1 true)
  %884 = add nsw i32 %882, -1
  store i32 %884, ptr %17, align 4, !tbaa !3
  %885 = icmp ne i32 %883, %878
  %886 = icmp sgt i32 %882, 1
  %887 = select i1 %885, i1 %886, i1 false
  br i1 %887, label %888, label %895

888:                                              ; preds = %877
  %889 = add nsw i32 %883, %22
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %25, i64 %890
  %892 = add nsw i32 %878, %22
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %25, i64 %893
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %891, ptr noundef nonnull %5, ptr noundef %894, ptr noundef nonnull %5) #5
  %.pr53 = load i32, ptr %17, align 4, !tbaa !3
  br label %895

895:                                              ; preds = %888, %877
  %896 = phi i32 [ %.pr53, %888 ], [ %884, %877 ]
  %897 = icmp sgt i32 %896, 1
  br i1 %897, label %877, label %898

898:                                              ; preds = %895
  %899 = load i32, ptr %18, align 4, !tbaa !3
  %900 = add nsw i32 %899, -1
  br label %901

901:                                              ; preds = %898, %453
  %902 = phi i32 [ %900, %898 ], [ %455, %453 ]
  store i32 %902, ptr %3, align 4, !tbaa !3
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
