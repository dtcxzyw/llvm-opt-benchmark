; ModuleID = 'bench/openblas/original/dlasyf_aa.c.ll'
source_filename = "bench/openblas/original/dlasyf_aa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b6 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b8 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b22 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlasyf_aa_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %4, i64 %16
  %18 = getelementptr inbounds i8, ptr %6, i64 -4
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %7, i64 %21
  %23 = getelementptr inbounds i8, ptr %9, i64 -8
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = sub nsw i32 2, %24
  %26 = sub i32 3, %24
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %10
  %30 = getelementptr i8, ptr %17, i64 8
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = tail call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %29
  %36 = mul nsw i32 %26, %19
  %37 = add i32 %19, 1
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = add i32 %24, -2
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  %41 = sext i32 %25 to i64
  %42 = sext i32 %19 to i64
  %43 = sext i32 %14 to i64
  %44 = sext i32 %36 to i64
  %45 = sext i32 %26 to i64
  %46 = getelementptr double, ptr %22, i64 %44
  %47 = getelementptr double, ptr %22, i64 %42
  br label %69

48:                                               ; preds = %10
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = tail call i32 @llvm.smin.i32(i32 %49, i32 %50)
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %48
  %54 = mul nsw i32 %26, %19
  %55 = add i32 %19, 1
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = add i32 %24, -2
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  %59 = sext i32 %25 to i64
  %60 = sext i32 %14 to i64
  %61 = sext i32 %19 to i64
  %62 = sext i32 %54 to i64
  %63 = sext i32 %26 to i64
  %64 = getelementptr double, ptr %22, i64 %62
  %65 = getelementptr double, ptr %17, i64 %60
  %66 = getelementptr i8, ptr %17, i64 8
  %67 = getelementptr i8, ptr %17, i64 16
  %68 = getelementptr double, ptr %22, i64 %61
  br label %244

69:                                               ; preds = %238, %35
  %70 = phi i64 [ 1, %35 ], [ %.pre-phi41, %238 ]
  %71 = phi i32 [ %31, %35 ], [ %239, %238 ]
  %72 = trunc i64 %70 to i32
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = add nsw i32 %73, %72
  %75 = add nsw i32 %74, -1
  %reass.sub = sub i32 %71, %72
  %76 = add i32 %reass.sub, 1
  store i32 %76, ptr %13, align 4, !tbaa !3
  %77 = icmp sgt i32 %74, 3
  br i1 %77, label %78, label %._crit_edge22

._crit_edge22:                                    ; preds = %69
  %.pre34 = mul i32 %37, %72
  %.pre36 = sext i32 %.pre34 to i64
  br label %86

78:                                               ; preds = %69
  %79 = sub i32 %72, %26
  store i32 %79, ptr %11, align 4, !tbaa !3
  %80 = getelementptr double, ptr %46, i64 %70
  %81 = mul nsw i64 %70, %43
  %82 = getelementptr double, ptr %30, i64 %81
  %83 = mul i32 %37, %72
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %22, i64 %84
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %80, ptr noundef nonnull %8, ptr noundef %82, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef %85, ptr noundef nonnull @c__1) #4
  br label %86

86:                                               ; preds = %._crit_edge22, %78
  %.pre-phi37 = phi i64 [ %.pre36, %._crit_edge22 ], [ %84, %78 ]
  %87 = getelementptr inbounds double, ptr %22, i64 %.pre-phi37
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef %87, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %88 = icmp sgt i64 %70, %45
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = mul i32 %14, %72
  %91 = add i32 %90, -2
  %92 = add i32 %91, %74
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %17, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fneg double %95
  store double %96, ptr %12, align 8, !tbaa !7
  %97 = add i32 %90, -3
  %98 = add i32 %97, %74
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %17, i64 %99
  call void @daxpy_(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %100, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull @c__1) #4
  br label %101

101:                                              ; preds = %89, %86
  %102 = load double, ptr %9, align 8, !tbaa !7
  %103 = mul nsw i64 %70, %43
  %104 = sext i32 %75 to i64
  %105 = getelementptr double, ptr %17, i64 %103
  %106 = getelementptr double, ptr %105, i64 %104
  store double %102, ptr %106, align 8, !tbaa !7
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %70, %108
  br i1 %109, label %110, label %._crit_edge

._crit_edge:                                      ; preds = %101
  %.pre40 = add nuw nsw i64 %70, 1
  br label %238

110:                                              ; preds = %101
  %111 = icmp sgt i32 %74, 2
  br i1 %111, label %112, label %121

112:                                              ; preds = %110
  %113 = fneg double %102
  store double %113, ptr %12, align 8, !tbaa !7
  %114 = sub nsw i32 %107, %72
  store i32 %114, ptr %11, align 4, !tbaa !3
  %115 = add i32 %72, 1
  %116 = mul i32 %115, %14
  %117 = add i32 %116, -2
  %118 = add i32 %117, %74
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %17, i64 %119
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %120, ptr noundef nonnull %5, ptr noundef nonnull %38, ptr noundef nonnull @c__1) #4
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %112, %110
  %122 = phi i32 [ %.pre, %112 ], [ %107, %110 ]
  %123 = sub nsw i32 %122, %72
  store i32 %123, ptr %11, align 4, !tbaa !3
  %124 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef nonnull %38, ptr noundef nonnull @c__1) #4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %23, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = icmp ne i32 %125, 2
  %130 = fcmp une double %128, 0.000000e+00
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %192

132:                                              ; preds = %121
  %133 = load double, ptr %38, align 8, !tbaa !7
  store double %133, ptr %127, align 8, !tbaa !7
  store double %128, ptr %38, align 8, !tbaa !7
  %134 = add nuw nsw i32 %72, 2
  %135 = add nuw nsw i64 %70, 1
  %136 = add nuw nsw i32 %72, 1
  %137 = add i32 %124, %72
  %138 = add i32 %124, -2
  store i32 %138, ptr %11, align 4, !tbaa !3
  %139 = load i32, ptr %1, align 4, !tbaa !3
  %140 = mul nsw i32 %134, %14
  %141 = add i32 %140, %72
  %142 = add i32 %141, %139
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %17, i64 %143
  %145 = mul nsw i32 %137, %14
  %146 = trunc i64 %135 to i32
  %147 = add i32 %145, %146
  %148 = add i32 %147, %139
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %17, i64 %149
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %144, ptr noundef nonnull %5, ptr noundef %150, ptr noundef nonnull @c__1) #4
  %151 = load i32, ptr %2, align 4, !tbaa !3
  %152 = icmp slt i32 %137, %151
  br i1 %152, label %153, label %._crit_edge21

._crit_edge21:                                    ; preds = %132
  %.pre38 = add i32 %137, -1
  br label %167

153:                                              ; preds = %132
  %154 = add nsw i32 %125, %72
  %155 = sub nsw i32 %151, %137
  store i32 %155, ptr %11, align 4, !tbaa !3
  %156 = load i32, ptr %1, align 4, !tbaa !3
  %157 = mul nsw i32 %154, %14
  %158 = add i32 %156, %157
  %159 = add i32 %158, %72
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %17, i64 %160
  %162 = add i32 %137, -1
  %163 = add i32 %162, %157
  %164 = add i32 %163, %156
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %17, i64 %165
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %161, ptr noundef nonnull %5, ptr noundef %166, ptr noundef nonnull %5) #4
  br label %167

167:                                              ; preds = %._crit_edge21, %153
  %.pre-phi39 = phi i32 [ %.pre38, %._crit_edge21 ], [ %162, %153 ]
  %168 = load i32, ptr %1, align 4, !tbaa !3
  %169 = mul nsw i32 %136, %14
  %170 = add i32 %169, %72
  %171 = add i32 %170, %168
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %17, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = add i32 %.pre-phi39, %145
  %176 = add i32 %175, %168
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %17, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !7
  store double %179, ptr %173, align 8, !tbaa !7
  store double %174, ptr %178, align 8, !tbaa !7
  store i32 %72, ptr %11, align 4, !tbaa !3
  %180 = getelementptr double, ptr %47, i64 %135
  %181 = add nsw i32 %137, %19
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %22, i64 %182
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %180, ptr noundef nonnull %8, ptr noundef %183, ptr noundef nonnull %8) #4
  %184 = getelementptr inbounds i32, ptr %18, i64 %135
  store i32 %137, ptr %184, align 4, !tbaa !3
  %185 = icmp slt i64 %70, %41
  br i1 %185, label %196, label %186

186:                                              ; preds = %167
  %187 = mul nsw i64 %135, %43
  %188 = add i32 %39, %146
  store i32 %188, ptr %11, align 4, !tbaa !3
  %189 = getelementptr double, ptr %30, i64 %187
  %190 = sext i32 %145 to i64
  %191 = getelementptr double, ptr %30, i64 %190
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %189, ptr noundef nonnull @c__1, ptr noundef %191, ptr noundef nonnull @c__1) #4
  br label %196

192:                                              ; preds = %121
  %193 = add nuw nsw i64 %70, 1
  %194 = getelementptr inbounds i32, ptr %18, i64 %193
  %195 = trunc i64 %193 to i32
  store i32 %195, ptr %194, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %192, %186, %167
  %.pre-phi20 = phi i64 [ %193, %192 ], [ %135, %186 ], [ %135, %167 ]
  %197 = load double, ptr %38, align 8, !tbaa !7
  %198 = mul nsw i64 %.pre-phi20, %43
  %199 = getelementptr double, ptr %17, i64 %198
  %200 = getelementptr double, ptr %199, i64 %104
  store double %197, ptr %200, align 8, !tbaa !7
  %201 = load i32, ptr %3, align 4, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %70, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %196
  %205 = load i32, ptr %2, align 4, !tbaa !3
  %206 = sub nsw i32 %205, %72
  store i32 %206, ptr %11, align 4, !tbaa !3
  %207 = sext i32 %74 to i64
  %208 = getelementptr double, ptr %199, i64 %207
  %209 = trunc i64 %.pre-phi20 to i32
  %210 = mul i32 %37, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %22, i64 %211
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %208, ptr noundef nonnull %5, ptr noundef %212, ptr noundef nonnull @c__1) #4
  br label %213

213:                                              ; preds = %204, %196
  %214 = load i32, ptr %2, align 4, !tbaa !3
  %215 = add nsw i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %70, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %213
  %219 = load double, ptr %200, align 8, !tbaa !7
  %220 = fcmp une double %219, 0.000000e+00
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = fdiv double 1.000000e+00, %219
  store double %222, ptr %12, align 8, !tbaa !7
  %223 = xor i32 %72, -1
  %224 = add i32 %214, %223
  store i32 %224, ptr %11, align 4, !tbaa !3
  %225 = add nuw nsw i64 %70, 2
  %226 = mul nsw i64 %225, %43
  %227 = getelementptr double, ptr %17, i64 %226
  %228 = getelementptr double, ptr %227, i64 %104
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef %228, ptr noundef nonnull %5) #4
  %229 = load i32, ptr %2, align 4, !tbaa !3
  %230 = add i32 %229, %223
  store i32 %230, ptr %11, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %228, ptr noundef nonnull %5) #4
  br label %238

231:                                              ; preds = %218
  %232 = xor i32 %72, -1
  %233 = add i32 %214, %232
  store i32 %233, ptr %11, align 4, !tbaa !3
  %234 = add nuw nsw i64 %70, 2
  %235 = mul nsw i64 %234, %43
  %236 = getelementptr double, ptr %17, i64 %235
  %237 = getelementptr double, ptr %236, i64 %104
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %11, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %237, ptr noundef nonnull %5) #4
  br label %238

238:                                              ; preds = %._crit_edge, %231, %221, %213
  %.pre-phi41 = phi i64 [ %.pre40, %._crit_edge ], [ %.pre-phi20, %231 ], [ %.pre-phi20, %221 ], [ %.pre-phi20, %213 ]
  %239 = load i32, ptr %2, align 4, !tbaa !3
  %240 = load i32, ptr %3, align 4, !tbaa !3
  %241 = call i32 @llvm.smin.i32(i32 %239, i32 %240)
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %70, %242
  br i1 %243, label %69, label %.loopexit

244:                                              ; preds = %407, %53
  %245 = phi i64 [ 1, %53 ], [ %.pre-phi33, %407 ]
  %246 = phi i32 [ %49, %53 ], [ %408, %407 ]
  %247 = load i32, ptr %1, align 4, !tbaa !3
  %248 = trunc i64 %245 to i32
  %249 = add nsw i32 %247, %248
  %250 = add nsw i32 %249, -1
  %reass.sub17 = sub i32 %246, %248
  %251 = add i32 %reass.sub17, 1
  store i32 %251, ptr %13, align 4, !tbaa !3
  %252 = icmp sgt i32 %249, 3
  br i1 %252, label %253, label %._crit_edge25

._crit_edge25:                                    ; preds = %244
  %.pre26 = mul i32 %55, %248
  %.pre28 = sext i32 %.pre26 to i64
  br label %260

253:                                              ; preds = %244
  %254 = sub i32 %248, %26
  store i32 %254, ptr %11, align 4, !tbaa !3
  %255 = getelementptr double, ptr %64, i64 %245
  %256 = getelementptr double, ptr %65, i64 %245
  %257 = mul i32 %55, %248
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %22, i64 %258
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %255, ptr noundef nonnull %8, ptr noundef %256, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %259, ptr noundef nonnull @c__1) #4
  br label %260

260:                                              ; preds = %._crit_edge25, %253
  %.pre-phi29 = phi i64 [ %.pre28, %._crit_edge25 ], [ %258, %253 ]
  %261 = getelementptr inbounds double, ptr %22, i64 %.pre-phi29
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef %261, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %262 = icmp sgt i64 %245, %63
  br i1 %262, label %263, label %275

263:                                              ; preds = %260
  %264 = add nsw i32 %249, -2
  %265 = mul nsw i32 %264, %14
  %266 = sext i32 %265 to i64
  %267 = getelementptr double, ptr %17, i64 %245
  %268 = getelementptr double, ptr %267, i64 %266
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fneg double %269
  store double %270, ptr %12, align 8, !tbaa !7
  %271 = add nsw i32 %249, -3
  %272 = mul nsw i32 %271, %14
  %273 = sext i32 %272 to i64
  %274 = getelementptr double, ptr %267, i64 %273
  call void @daxpy_(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %274, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  br label %275

275:                                              ; preds = %263, %260
  %276 = load double, ptr %9, align 8, !tbaa !7
  %277 = mul nsw i32 %250, %14
  %278 = sext i32 %277 to i64
  %279 = getelementptr double, ptr %17, i64 %245
  %280 = getelementptr double, ptr %279, i64 %278
  store double %276, ptr %280, align 8, !tbaa !7
  %281 = load i32, ptr %2, align 4, !tbaa !3
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %245, %282
  br i1 %283, label %284, label %._crit_edge23

._crit_edge23:                                    ; preds = %275
  %.pre32 = add nuw nsw i64 %245, 1
  br label %407

284:                                              ; preds = %275
  %285 = icmp sgt i32 %249, 2
  br i1 %285, label %286, label %294

286:                                              ; preds = %284
  %287 = fneg double %276
  store double %287, ptr %12, align 8, !tbaa !7
  %288 = sub nsw i32 %281, %248
  store i32 %288, ptr %11, align 4, !tbaa !3
  %289 = add nsw i32 %249, -2
  %290 = mul nsw i32 %289, %14
  %291 = sext i32 %290 to i64
  %292 = getelementptr double, ptr %66, i64 %245
  %293 = getelementptr double, ptr %292, i64 %291
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %293, ptr noundef nonnull @c__1, ptr noundef nonnull %56, ptr noundef nonnull @c__1) #4
  %.pre19 = load i32, ptr %2, align 4, !tbaa !3
  br label %294

294:                                              ; preds = %286, %284
  %295 = phi i32 [ %.pre19, %286 ], [ %281, %284 ]
  %296 = sub nsw i32 %295, %248
  store i32 %296, ptr %11, align 4, !tbaa !3
  %297 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef nonnull %56, ptr noundef nonnull @c__1) #4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %23, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = icmp ne i32 %298, 2
  %303 = fcmp une double %301, 0.000000e+00
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %305, label %365

305:                                              ; preds = %294
  %306 = load double, ptr %56, align 8, !tbaa !7
  store double %306, ptr %300, align 8, !tbaa !7
  store double %301, ptr %56, align 8, !tbaa !7
  %307 = add nuw nsw i64 %245, 1
  %308 = add i32 %297, %248
  %309 = add i32 %297, -2
  store i32 %309, ptr %11, align 4, !tbaa !3
  %310 = load i32, ptr %1, align 4, !tbaa !3
  %311 = trunc i64 %307 to i32
  %312 = add nsw i32 %310, %311
  %313 = add i32 %310, %248
  %314 = mul nsw i32 %313, %14
  %315 = sext i32 %314 to i64
  %316 = getelementptr double, ptr %67, i64 %245
  %317 = getelementptr double, ptr %316, i64 %315
  %318 = mul nsw i32 %312, %14
  %319 = add nsw i32 %318, %308
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %17, i64 %320
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %317, ptr noundef nonnull @c__1, ptr noundef %321, ptr noundef nonnull %5) #4
  %322 = load i32, ptr %2, align 4, !tbaa !3
  %323 = icmp slt i32 %308, %322
  br i1 %323, label %324, label %._crit_edge24

._crit_edge24:                                    ; preds = %305
  %.pre30 = add i32 %308, -1
  br label %339

324:                                              ; preds = %305
  %325 = add nsw i32 %298, %248
  %326 = sub nsw i32 %322, %308
  store i32 %326, ptr %11, align 4, !tbaa !3
  %327 = load i32, ptr %1, align 4, !tbaa !3
  %328 = add i32 %327, %248
  %329 = mul nsw i32 %328, %14
  %330 = add nsw i32 %329, %325
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %17, i64 %331
  %333 = add i32 %308, -1
  %334 = add i32 %333, %327
  %335 = mul nsw i32 %334, %14
  %336 = add nsw i32 %335, %325
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %17, i64 %337
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %332, ptr noundef nonnull @c__1, ptr noundef %338, ptr noundef nonnull @c__1) #4
  br label %339

339:                                              ; preds = %._crit_edge24, %324
  %.pre-phi31 = phi i32 [ %.pre30, %._crit_edge24 ], [ %333, %324 ]
  %340 = load i32, ptr %1, align 4, !tbaa !3
  %341 = add i32 %340, %248
  %342 = mul nsw i32 %341, %14
  %343 = sext i32 %342 to i64
  %344 = getelementptr double, ptr %17, i64 %307
  %345 = getelementptr double, ptr %344, i64 %343
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = add i32 %.pre-phi31, %340
  %348 = mul nsw i32 %347, %14
  %349 = add nsw i32 %348, %308
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %17, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !7
  store double %352, ptr %345, align 8, !tbaa !7
  store double %346, ptr %351, align 8, !tbaa !7
  store i32 %248, ptr %11, align 4, !tbaa !3
  %353 = getelementptr double, ptr %68, i64 %307
  %354 = add nsw i32 %308, %19
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %22, i64 %355
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %353, ptr noundef nonnull %8, ptr noundef %356, ptr noundef nonnull %8) #4
  %357 = getelementptr inbounds i32, ptr %18, i64 %307
  store i32 %308, ptr %357, align 4, !tbaa !3
  %358 = icmp slt i64 %245, %59
  br i1 %358, label %369, label %359

359:                                              ; preds = %339
  %360 = add i32 %57, %311
  store i32 %360, ptr %11, align 4, !tbaa !3
  %361 = getelementptr double, ptr %65, i64 %307
  %362 = add nsw i32 %308, %14
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %17, i64 %363
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %361, ptr noundef nonnull %5, ptr noundef %364, ptr noundef nonnull %5) #4
  br label %369

365:                                              ; preds = %294
  %366 = add nuw nsw i64 %245, 1
  %367 = getelementptr inbounds i32, ptr %18, i64 %366
  %368 = trunc i64 %366 to i32
  store i32 %368, ptr %367, align 4, !tbaa !3
  br label %369

369:                                              ; preds = %365, %359, %339
  %.pre-phi = phi i64 [ %366, %365 ], [ %307, %359 ], [ %307, %339 ]
  %370 = load double, ptr %56, align 8, !tbaa !7
  %371 = getelementptr double, ptr %17, i64 %.pre-phi
  %372 = getelementptr double, ptr %371, i64 %278
  store double %370, ptr %372, align 8, !tbaa !7
  %373 = load i32, ptr %3, align 4, !tbaa !3
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %245, %374
  br i1 %375, label %376, label %386

376:                                              ; preds = %369
  %377 = load i32, ptr %2, align 4, !tbaa !3
  %378 = sub nsw i32 %377, %248
  store i32 %378, ptr %11, align 4, !tbaa !3
  %379 = mul nsw i32 %249, %14
  %380 = sext i32 %379 to i64
  %381 = getelementptr double, ptr %371, i64 %380
  %382 = trunc i64 %.pre-phi to i32
  %383 = mul i32 %55, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %22, i64 %384
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %381, ptr noundef nonnull @c__1, ptr noundef %385, ptr noundef nonnull @c__1) #4
  br label %386

386:                                              ; preds = %376, %369
  %387 = load i32, ptr %2, align 4, !tbaa !3
  %388 = add nsw i32 %387, -1
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %245, %389
  br i1 %390, label %391, label %407

391:                                              ; preds = %386
  %392 = load double, ptr %372, align 8, !tbaa !7
  %393 = fcmp une double %392, 0.000000e+00
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  %395 = fdiv double 1.000000e+00, %392
  store double %395, ptr %12, align 8, !tbaa !7
  %396 = xor i32 %248, -1
  %397 = add i32 %387, %396
  store i32 %397, ptr %11, align 4, !tbaa !3
  %398 = getelementptr double, ptr %67, i64 %245
  %399 = getelementptr double, ptr %398, i64 %278
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef nonnull %58, ptr noundef nonnull @c__1, ptr noundef %399, ptr noundef nonnull @c__1) #4
  %400 = load i32, ptr %2, align 4, !tbaa !3
  %401 = add i32 %400, %396
  store i32 %401, ptr %11, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %399, ptr noundef nonnull @c__1) #4
  br label %407

402:                                              ; preds = %391
  %403 = xor i32 %248, -1
  %404 = add i32 %387, %403
  store i32 %404, ptr %11, align 4, !tbaa !3
  %405 = getelementptr double, ptr %67, i64 %245
  %406 = getelementptr double, ptr %405, i64 %278
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %406, ptr noundef nonnull %5) #4
  br label %407

407:                                              ; preds = %._crit_edge23, %402, %394, %386
  %.pre-phi33 = phi i64 [ %.pre32, %._crit_edge23 ], [ %.pre-phi, %402 ], [ %.pre-phi, %394 ], [ %.pre-phi, %386 ]
  %408 = load i32, ptr %2, align 4, !tbaa !3
  %409 = load i32, ptr %3, align 4, !tbaa !3
  %410 = call i32 @llvm.smin.i32(i32 %408, i32 %409)
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %245, %411
  br i1 %412, label %244, label %.loopexit

.loopexit:                                        ; preds = %238, %407, %48, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
