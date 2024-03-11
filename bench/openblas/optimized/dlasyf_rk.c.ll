; ModuleID = 'bench/openblas/original/dlasyf_rk.c.ll'
source_filename = "bench/openblas/original/dlasyf_rk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b9 = internal global double -1.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasyf_rk_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %4, i64 %26
  %28 = getelementptr inbounds i8, ptr %6, i64 -8
  %29 = getelementptr inbounds i8, ptr %7, i64 -4
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %8, i64 %32
  store i32 0, ptr %10, align 4, !tbaa !3
  %34 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %36 = icmp eq i32 %35, 0
  %37 = add i32 %24, 1
  br i1 %36, label %532, label %38

38:                                               ; preds = %11
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = getelementptr i8, ptr %27, i64 8
  %41 = getelementptr i8, ptr %33, i64 8
  br label %42

42:                                               ; preds = %455, %38
  %43 = phi i32 [ %39, %38 ], [ %.pre, %455 ]
  %44 = phi i32 [ %39, %38 ], [ %459, %455 ]
  %45 = phi i32 [ undef, %38 ], [ %458, %455 ]
  %46 = freeze i32 %44
  store i32 %46, ptr %18, align 4, !tbaa !3
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = add nsw i32 %47, %46
  %49 = sub i32 %48, %43
  %reass.sub = sub i32 %43, %47
  %50 = add i32 %reass.sub, 1
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %42
  %53 = icmp slt i32 %47, %43
  %54 = icmp slt i32 %46, 1
  %55 = or i1 %54, %53
  br i1 %55, label %460, label %58

56:                                               ; preds = %42
  %57 = icmp slt i32 %46, 1
  br i1 %57, label %460, label %58

58:                                               ; preds = %56, %52
  store i32 %46, ptr %19, align 4, !tbaa !3
  %59 = mul nsw i32 %46, %24
  %60 = sext i32 %59 to i64
  %61 = getelementptr double, ptr %40, i64 %60
  %62 = mul nsw i32 %49, %30
  %63 = sext i32 %62 to i64
  %64 = getelementptr double, ptr %41, i64 %63
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %61, ptr noundef nonnull @c__1, ptr noundef %64, ptr noundef nonnull @c__1) #4
  %65 = load i32, ptr %18, align 4, !tbaa !3
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %58
  %69 = sub nsw i32 %66, %65
  store i32 %69, ptr %12, align 4, !tbaa !3
  %70 = add nsw i32 %65, 1
  %71 = mul nsw i32 %70, %24
  %72 = sext i32 %71 to i64
  %73 = getelementptr double, ptr %40, i64 %72
  %74 = add nsw i32 %49, 1
  %75 = mul nsw i32 %74, %30
  %76 = add nsw i32 %65, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %33, i64 %77
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %73, ptr noundef nonnull %5, ptr noundef %78, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %64, ptr noundef nonnull @c__1) #4
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %68, %58
  %80 = phi i32 [ %.pr, %68 ], [ %65, %58 ]
  %81 = add nsw i32 %80, %62
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %33, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %84, double %86
  %88 = icmp sgt i32 %80, 1
  br i1 %88, label %89, label %99

89:                                               ; preds = %79
  %90 = add nsw i32 %80, -1
  store i32 %90, ptr %12, align 4, !tbaa !3
  %91 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %64, ptr noundef nonnull @c__1) #4
  store i32 %91, ptr %17, align 4, !tbaa !3
  %92 = add nsw i32 %91, %62
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %33, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = fneg double %95
  %98 = select i1 %96, double %95, double %97
  br label %99

99:                                               ; preds = %89, %79
  %100 = phi double [ %98, %89 ], [ 0.000000e+00, %79 ]
  %101 = fcmp oge double %87, %100
  %102 = select i1 %101, double %87, double %100
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  %.pre146 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 %.pre146, ptr %10, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %107, %104
  store i32 %.pre146, ptr %23, align 4, !tbaa !3
  %109 = mul nsw i32 %.pre146, %24
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %40, i64 %110
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %64, ptr noundef nonnull @c__1, ptr noundef %111, ptr noundef nonnull @c__1) #4
  %112 = load i32, ptr %18, align 4, !tbaa !3
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %.thread53

114:                                              ; preds = %108
  %115 = zext nneg i32 %112 to i64
  br label %.thread57

116:                                              ; preds = %99
  %117 = fmul double %100, 0x3FE47E0F66AFED07
  %118 = fcmp olt double %87, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = add nsw i32 %49, -1
  %121 = mul nsw i32 %120, %30
  %122 = sext i32 %121 to i64
  %123 = getelementptr double, ptr %41, i64 %122
  %124 = add nsw i32 %49, 1
  %125 = mul nsw i32 %124, %30
  %126 = add i32 %121, 1
  br label %129

127:                                              ; preds = %116
  %128 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %128, ptr %23, align 4, !tbaa !3
  br label %.thread

129:                                              ; preds = %215, %119
  %130 = phi i32 [ %196, %215 ], [ %45, %119 ]
  %131 = phi double [ %197, %215 ], [ %100, %119 ]
  %132 = load i32, ptr %17, align 4, !tbaa !3
  %133 = mul nsw i32 %132, %24
  %134 = sext i32 %133 to i64
  %135 = getelementptr double, ptr %40, i64 %134
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %135, ptr noundef nonnull @c__1, ptr noundef %123, ptr noundef nonnull @c__1) #4
  %136 = load i32, ptr %18, align 4, !tbaa !3
  %137 = load i32, ptr %17, align 4, !tbaa !3
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %12, align 4, !tbaa !3
  %139 = add nsw i32 %137, 1
  %140 = mul nsw i32 %139, %24
  %141 = add nsw i32 %140, %137
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %27, i64 %142
  %144 = add nsw i32 %139, %121
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %33, i64 %145
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %143, ptr noundef nonnull %5, ptr noundef %146, ptr noundef nonnull @c__1) #4
  %147 = load i32, ptr %18, align 4, !tbaa !3
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %129
  %151 = sub nsw i32 %148, %147
  store i32 %151, ptr %12, align 4, !tbaa !3
  %152 = add nsw i32 %147, 1
  %153 = mul nsw i32 %152, %24
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %40, i64 %154
  %156 = load i32, ptr %17, align 4, !tbaa !3
  %157 = add nsw i32 %156, %125
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %33, i64 %158
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %155, ptr noundef nonnull %5, ptr noundef %159, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %123, ptr noundef nonnull @c__1) #4
  %.pre141 = load i32, ptr %18, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %150, %129
  %161 = phi i32 [ %.pre141, %150 ], [ %147, %129 ]
  %162 = load i32, ptr %17, align 4, !tbaa !3
  %163 = icmp eq i32 %162, %161
  br i1 %163, label %178, label %164

164:                                              ; preds = %160
  %165 = sub nsw i32 %161, %162
  store i32 %165, ptr %12, align 4, !tbaa !3
  %166 = add i32 %126, %162
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %33, i64 %167
  %169 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %168, ptr noundef nonnull @c__1) #4
  %170 = add nsw i32 %169, %162
  %171 = add nsw i32 %170, %121
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %33, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fcmp oge double %174, 0.000000e+00
  %176 = fneg double %174
  %177 = select i1 %175, double %174, double %176
  %.pr50 = load i32, ptr %17, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %164, %160
  %179 = phi i32 [ %.pr50, %164 ], [ %161, %160 ]
  %180 = phi i32 [ %170, %164 ], [ %130, %160 ]
  %181 = phi double [ %177, %164 ], [ 0.000000e+00, %160 ]
  %182 = icmp sgt i32 %179, 1
  br i1 %182, label %183, label %195

183:                                              ; preds = %178
  %184 = add nsw i32 %179, -1
  store i32 %184, ptr %12, align 4, !tbaa !3
  %185 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %123, ptr noundef nonnull @c__1) #4
  %186 = add nsw i32 %185, %121
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %33, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = fcmp oge double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %189, double %191
  %193 = fcmp ogt double %192, %181
  br i1 %193, label %194, label %195

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194, %183, %178
  %196 = phi i32 [ %185, %194 ], [ %180, %183 ], [ %180, %178 ]
  %197 = phi double [ %192, %194 ], [ %181, %183 ], [ %181, %178 ]
  %198 = load i32, ptr %17, align 4, !tbaa !3
  %199 = add nsw i32 %198, %121
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %33, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fcmp oge double %202, 0.000000e+00
  %204 = fneg double %202
  %205 = select i1 %203, double %202, double %204
  %206 = fmul double %197, 0x3FE47E0F66AFED07
  %207 = fcmp olt double %205, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %195
  store i32 %198, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef %64, ptr noundef nonnull @c__1) #4
  br label %.thread

209:                                              ; preds = %195
  %210 = load i32, ptr %19, align 4, !tbaa !3
  %211 = icmp ne i32 %210, %196
  %212 = fcmp ugt double %197, %131
  %213 = and i1 %212, %211
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  store i32 %198, ptr %23, align 4, !tbaa !3
  br label %.thread

215:                                              ; preds = %209
  store i32 %198, ptr %19, align 4, !tbaa !3
  store i32 %196, ptr %17, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef %64, ptr noundef nonnull @c__1) #4
  br label %129

.thread:                                          ; preds = %208, %214, %127
  %216 = phi i32 [ %45, %127 ], [ %196, %214 ], [ %196, %208 ]
  %217 = phi i1 [ false, %127 ], [ true, %214 ], [ false, %208 ]
  %218 = phi i1 [ true, %127 ], [ false, %214 ], [ true, %208 ]
  %.neg = phi i32 [ 0, %127 ], [ -1, %214 ], [ 0, %208 ]
  %219 = load i32, ptr %18, align 4, !tbaa !3
  %220 = add i32 %.neg, %219
  store i32 %220, ptr %22, align 4, !tbaa !3
  %221 = load i32, ptr %2, align 4, !tbaa !3
  %222 = add nsw i32 %221, %220
  %223 = load i32, ptr %1, align 4, !tbaa !3
  %224 = sub i32 %222, %223
  br i1 %217, label %225, label %272

225:                                              ; preds = %.thread
  %226 = load i32, ptr %19, align 4, !tbaa !3
  %227 = icmp eq i32 %226, %219
  br i1 %227, label %272, label %228

228:                                              ; preds = %225
  %229 = sub nsw i32 %219, %226
  store i32 %229, ptr %12, align 4, !tbaa !3
  %230 = add nsw i32 %226, 1
  %231 = mul nsw i32 %219, %24
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %27, i64 %233
  %235 = mul nsw i32 %230, %24
  %236 = add nsw i32 %235, %226
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %27, i64 %237
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %234, ptr noundef nonnull @c__1, ptr noundef %238, ptr noundef nonnull %5) #4
  %239 = load i32, ptr %18, align 4, !tbaa !3
  %240 = mul nsw i32 %239, %24
  %241 = sext i32 %240 to i64
  %242 = getelementptr double, ptr %40, i64 %241
  %243 = load i32, ptr %19, align 4, !tbaa !3
  %244 = mul nsw i32 %243, %24
  %245 = sext i32 %244 to i64
  %246 = getelementptr double, ptr %40, i64 %245
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %242, ptr noundef nonnull @c__1, ptr noundef %246, ptr noundef nonnull @c__1) #4
  %247 = load i32, ptr %1, align 4, !tbaa !3
  %248 = load i32, ptr %18, align 4, !tbaa !3
  %249 = add i32 %247, 1
  %250 = sub i32 %249, %248
  store i32 %250, ptr %12, align 4, !tbaa !3
  %251 = mul nsw i32 %248, %24
  %252 = add nsw i32 %251, %248
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %27, i64 %253
  %255 = load i32, ptr %19, align 4, !tbaa !3
  %256 = add nsw i32 %255, %251
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %27, i64 %257
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %254, ptr noundef nonnull %5, ptr noundef %258, ptr noundef nonnull %5) #4
  %259 = load i32, ptr %1, align 4, !tbaa !3
  %260 = load i32, ptr %22, align 4, !tbaa !3
  %261 = add i32 %259, 1
  %262 = sub i32 %261, %260
  store i32 %262, ptr %12, align 4, !tbaa !3
  %263 = load i32, ptr %18, align 4, !tbaa !3
  %264 = mul nsw i32 %224, %30
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %33, i64 %266
  %268 = load i32, ptr %19, align 4, !tbaa !3
  %269 = add nsw i32 %268, %264
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %33, i64 %270
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %267, ptr noundef nonnull %9, ptr noundef %271, ptr noundef nonnull %9) #4
  %.pre142 = load i32, ptr %22, align 4, !tbaa !3
  %.pre144.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %228, %225, %.thread
  %.pre144 = phi i32 [ %.pre144.pre, %228 ], [ %219, %225 ], [ %219, %.thread ]
  %273 = phi i32 [ %.pre142, %228 ], [ %220, %225 ], [ %220, %.thread ]
  %274 = load i32, ptr %23, align 4, !tbaa !3
  %275 = icmp eq i32 %274, %273
  br i1 %275, label %328, label %276

276:                                              ; preds = %272
  %277 = mul nsw i32 %.pre144, %24
  %278 = add nsw i32 %277, %273
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %27, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = add nsw i32 %277, %274
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %27, i64 %283
  store double %281, ptr %284, align 8, !tbaa !7
  %285 = xor i32 %274, -1
  %286 = add i32 %.pre144, %285
  store i32 %286, ptr %12, align 4, !tbaa !3
  %287 = add nsw i32 %274, 1
  %288 = mul nsw i32 %273, %24
  %289 = add nsw i32 %288, %287
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %27, i64 %290
  %292 = mul nsw i32 %287, %24
  %293 = add nsw i32 %292, %274
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %27, i64 %294
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %291, ptr noundef nonnull @c__1, ptr noundef %295, ptr noundef nonnull %5) #4
  %296 = load i32, ptr %22, align 4, !tbaa !3
  %297 = mul nsw i32 %296, %24
  %298 = sext i32 %297 to i64
  %299 = getelementptr double, ptr %40, i64 %298
  %300 = load i32, ptr %23, align 4, !tbaa !3
  %301 = mul nsw i32 %300, %24
  %302 = sext i32 %301 to i64
  %303 = getelementptr double, ptr %40, i64 %302
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %299, ptr noundef nonnull @c__1, ptr noundef %303, ptr noundef nonnull @c__1) #4
  %304 = load i32, ptr %1, align 4, !tbaa !3
  %305 = load i32, ptr %22, align 4, !tbaa !3
  %306 = add i32 %304, 1
  %307 = sub i32 %306, %305
  store i32 %307, ptr %12, align 4, !tbaa !3
  %308 = mul nsw i32 %305, %24
  %309 = add nsw i32 %308, %305
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %27, i64 %310
  %312 = load i32, ptr %23, align 4, !tbaa !3
  %313 = add nsw i32 %312, %308
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %27, i64 %314
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %311, ptr noundef nonnull %5, ptr noundef %315, ptr noundef nonnull %5) #4
  %316 = load i32, ptr %1, align 4, !tbaa !3
  %317 = load i32, ptr %22, align 4, !tbaa !3
  %318 = add i32 %316, 1
  %319 = sub i32 %318, %317
  store i32 %319, ptr %12, align 4, !tbaa !3
  %320 = mul nsw i32 %224, %30
  %321 = add nsw i32 %317, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %33, i64 %322
  %324 = load i32, ptr %23, align 4, !tbaa !3
  %325 = add nsw i32 %324, %320
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %33, i64 %326
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %323, ptr noundef nonnull %9, ptr noundef %327, ptr noundef nonnull %9) #4
  %.pre143 = load i32, ptr %18, align 4, !tbaa !3
  br label %328

328:                                              ; preds = %276, %272
  %329 = phi i32 [ %.pre143, %276 ], [ %.pre144, %272 ]
  br i1 %218, label %330, label %372

330:                                              ; preds = %328
  %331 = mul nsw i32 %329, %24
  %332 = sext i32 %331 to i64
  %333 = getelementptr double, ptr %40, i64 %332
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %64, ptr noundef nonnull @c__1, ptr noundef %333, ptr noundef nonnull @c__1) #4
  %334 = load i32, ptr %18, align 4, !tbaa !3
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %.thread53

336:                                              ; preds = %330
  %337 = mul i32 %334, %37
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %27, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = fcmp oge double %340, 0.000000e+00
  %342 = fneg double %340
  %343 = select i1 %341, double %340, double %342
  %344 = fcmp ult double %343, %34
  br i1 %344, label %351, label %345

345:                                              ; preds = %336
  %346 = fdiv double 1.000000e+00, %340
  store double %346, ptr %20, align 8, !tbaa !7
  %347 = add nsw i32 %334, -1
  store i32 %347, ptr %12, align 4, !tbaa !3
  %348 = mul nsw i32 %334, %24
  %349 = sext i32 %348 to i64
  %350 = getelementptr double, ptr %40, i64 %349
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef %350, ptr noundef nonnull @c__1) #4
  %.pre145 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit96

351:                                              ; preds = %336
  %352 = fcmp une double %340, 0.000000e+00
  br i1 %352, label %353, label %.loopexit96

353:                                              ; preds = %351
  %354 = add nsw i32 %334, -1
  store i32 %354, ptr %12, align 4, !tbaa !3
  %355 = mul nsw i32 %334, %24
  %356 = add nsw i32 %355, %334
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %27, i64 %357
  %359 = sext i32 %355 to i64
  %360 = zext nneg i32 %334 to i64
  %361 = getelementptr double, ptr %27, i64 %359
  br label %362

362:                                              ; preds = %362, %353
  %363 = phi i64 [ 1, %353 ], [ %368, %362 ]
  %364 = load double, ptr %358, align 8, !tbaa !7
  %365 = getelementptr double, ptr %361, i64 %363
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fdiv double %366, %364
  store double %367, ptr %365, align 8, !tbaa !7
  %368 = add nuw nsw i64 %363, 1
  %369 = icmp eq i64 %368, %360
  br i1 %369, label %.loopexit96, label %362, !llvm.loop !9

.loopexit96:                                      ; preds = %362, %351, %345
  %370 = phi i32 [ %334, %351 ], [ %.pre145, %345 ], [ %334, %362 ]
  %371 = sext i32 %370 to i64
  br label %.thread57

372:                                              ; preds = %328
  %373 = icmp sgt i32 %329, 2
  %374 = add nsw i32 %329, -1
  br i1 %373, label %375, label %..loopexit97_crit_edge

..loopexit97_crit_edge:                           ; preds = %372
  %.pre180 = add nsw i32 %49, -1
  %.pre182 = mul nsw i32 %.pre180, %30
  %.pre184 = add nsw i32 %374, %.pre182
  %.pre186 = sext i32 %.pre184 to i64
  %.pre188 = mul nsw i32 %329, %24
  %.pre190 = add nsw i32 %329, %62
  %.pre192 = sext i32 %.pre190 to i64
  %.pre194 = add nsw i32 %374, %62
  %.pre196 = sext i32 %.pre194 to i64
  br label %.loopexit97

375:                                              ; preds = %372
  %376 = add nsw i32 %374, %62
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %33, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = add nsw i32 %329, %62
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %33, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = fdiv double %383, %379
  %385 = add nsw i32 %49, -1
  %386 = mul nsw i32 %385, %30
  %387 = add nsw i32 %374, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %33, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fdiv double %390, %379
  %392 = call double @llvm.fmuladd.f64(double %384, double %391, double -1.000000e+00)
  %393 = fdiv double 1.000000e+00, %392
  %394 = add nsw i32 %329, -2
  store i32 %394, ptr %12, align 4, !tbaa !3
  %395 = mul nsw i32 %374, %24
  %396 = mul nsw i32 %329, %24
  %397 = sext i32 %386 to i64
  %398 = sext i32 %395 to i64
  %399 = sext i32 %396 to i64
  %400 = zext nneg i32 %374 to i64
  %401 = getelementptr double, ptr %33, i64 %397
  %402 = getelementptr double, ptr %33, i64 %63
  %403 = getelementptr double, ptr %27, i64 %398
  %404 = getelementptr double, ptr %27, i64 %399
  br label %405

405:                                              ; preds = %405, %375
  %406 = phi i64 [ 1, %375 ], [ %423, %405 ]
  %407 = getelementptr double, ptr %401, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = getelementptr double, ptr %402, i64 %406
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = fneg double %410
  %412 = call double @llvm.fmuladd.f64(double %384, double %408, double %411)
  %413 = fdiv double %412, %379
  %414 = fmul double %393, %413
  %415 = getelementptr double, ptr %403, i64 %406
  store double %414, ptr %415, align 8, !tbaa !7
  %416 = load double, ptr %409, align 8, !tbaa !7
  %417 = load double, ptr %407, align 8, !tbaa !7
  %418 = fneg double %417
  %419 = call double @llvm.fmuladd.f64(double %391, double %416, double %418)
  %420 = fdiv double %419, %379
  %421 = fmul double %393, %420
  %422 = getelementptr double, ptr %404, i64 %406
  store double %421, ptr %422, align 8, !tbaa !7
  %423 = add nuw nsw i64 %406, 1
  %424 = icmp eq i64 %423, %400
  br i1 %424, label %.loopexit97, label %405, !llvm.loop !12

.thread57:                                        ; preds = %.loopexit96, %114
  %425 = phi i32 [ %112, %114 ], [ %370, %.loopexit96 ]
  %.pn = phi i64 [ %115, %114 ], [ %371, %.loopexit96 ]
  %.ph56 = phi i32 [ %45, %114 ], [ %216, %.loopexit96 ]
  %.ph55 = getelementptr inbounds double, ptr %28, i64 %.pn
  store double 0.000000e+00, ptr %.ph55, align 8, !tbaa !7
  br label %.thread53

.thread53:                                        ; preds = %330, %108, %.thread57
  %426 = phi i32 [ %425, %.thread57 ], [ %334, %330 ], [ %112, %108 ]
  %427 = phi i32 [ %.ph56, %.thread57 ], [ %216, %330 ], [ %45, %108 ]
  %428 = load i32, ptr %23, align 4, !tbaa !3
  %429 = sext i32 %426 to i64
  %430 = getelementptr inbounds i32, ptr %29, i64 %429
  store i32 %428, ptr %430, align 4, !tbaa !3
  br label %455

.loopexit97:                                      ; preds = %405, %..loopexit97_crit_edge
  %.pre-phi197 = phi i64 [ %.pre196, %..loopexit97_crit_edge ], [ %377, %405 ]
  %.pre-phi193 = phi i64 [ %.pre192, %..loopexit97_crit_edge ], [ %381, %405 ]
  %.pre-phi189 = phi i32 [ %.pre188, %..loopexit97_crit_edge ], [ %396, %405 ]
  %.pre-phi187 = phi i64 [ %.pre186, %..loopexit97_crit_edge ], [ %388, %405 ]
  %431 = getelementptr inbounds double, ptr %33, i64 %.pre-phi187
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = mul i32 %374, %37
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %27, i64 %434
  store double %432, ptr %435, align 8, !tbaa !7
  %436 = add nsw i32 %374, %.pre-phi189
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %27, i64 %437
  store double 0.000000e+00, ptr %438, align 8, !tbaa !7
  %439 = getelementptr inbounds double, ptr %33, i64 %.pre-phi193
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = mul i32 %329, %37
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %27, i64 %442
  store double %440, ptr %443, align 8, !tbaa !7
  %444 = getelementptr inbounds double, ptr %33, i64 %.pre-phi197
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = sext i32 %329 to i64
  %447 = getelementptr inbounds double, ptr %28, i64 %446
  store double %445, ptr %447, align 8, !tbaa !7
  %448 = getelementptr i8, ptr %447, i64 -8
  store double 0.000000e+00, ptr %448, align 8, !tbaa !7
  %449 = load i32, ptr %19, align 4, !tbaa !3
  %450 = sub nsw i32 0, %449
  %451 = getelementptr inbounds i32, ptr %29, i64 %446
  store i32 %450, ptr %451, align 4, !tbaa !3
  %452 = load i32, ptr %23, align 4, !tbaa !3
  %453 = sub nsw i32 0, %452
  %454 = getelementptr i8, ptr %451, i64 -4
  store i32 %453, ptr %454, align 4, !tbaa !3
  br label %455

455:                                              ; preds = %.loopexit97, %.thread53
  %456 = phi i32 [ %329, %.loopexit97 ], [ %426, %.thread53 ]
  %457 = phi i32 [ -2, %.loopexit97 ], [ -1, %.thread53 ]
  %458 = phi i32 [ %216, %.loopexit97 ], [ %427, %.thread53 ]
  %459 = add i32 %456, %457
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %42

460:                                              ; preds = %56, %52
  %461 = sub i32 0, %47
  store i32 %461, ptr %12, align 4, !tbaa !3
  %462 = add i32 %46, -1
  %463 = srem i32 %462, %47
  %464 = sub i32 %46, %463
  %465 = icmp slt i32 %461, 0
  %466 = icmp sgt i32 %464, 0
  %467 = icmp slt i32 %464, 2
  %468 = select i1 %465, i1 %466, i1 %467
  br i1 %468, label %469, label %.loopexit95

469:                                              ; preds = %460
  %470 = add nsw i32 %49, 1
  %471 = mul nsw i32 %470, %30
  %472 = sext i32 %471 to i64
  %473 = sext i32 %24 to i64
  %474 = getelementptr double, ptr %33, i64 %472
  br label %475

475:                                              ; preds = %522, %469
  %476 = phi i32 [ %464, %469 ], [ %524, %522 ]
  %477 = load i32, ptr %2, align 4, !tbaa !3
  %478 = load i32, ptr %18, align 4, !tbaa !3
  %479 = sub nsw i32 %478, %476
  %480 = add nsw i32 %479, 1
  %481 = call i32 @llvm.smin.i32(i32 %477, i32 %480)
  store i32 %481, ptr %21, align 4, !tbaa !3
  %482 = add i32 %476, -1
  %483 = add i32 %481, %482
  store i32 %483, ptr %13, align 4, !tbaa !3
  %484 = icmp sgt i32 %476, %483
  br i1 %484, label %.loopexit94, label %485

485:                                              ; preds = %475
  %486 = sext i32 %476 to i64
  %487 = getelementptr double, ptr %27, i64 %486
  br label %488

488:                                              ; preds = %488, %485
  %489 = phi i64 [ %486, %485 ], [ %503, %488 ]
  %490 = trunc i64 %489 to i32
  %reass.sub116 = sub i32 %490, %476
  %491 = add i32 %reass.sub116, 1
  store i32 %491, ptr %14, align 4, !tbaa !3
  %492 = load i32, ptr %1, align 4, !tbaa !3
  %493 = load i32, ptr %18, align 4, !tbaa !3
  %494 = sub nsw i32 %492, %493
  store i32 %494, ptr %15, align 4, !tbaa !3
  %495 = add nsw i32 %493, 1
  %496 = mul nsw i32 %495, %24
  %497 = add nsw i32 %496, %476
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %27, i64 %498
  %500 = getelementptr double, ptr %474, i64 %489
  %501 = mul nsw i64 %489, %473
  %502 = getelementptr double, ptr %487, i64 %501
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %499, ptr noundef nonnull %5, ptr noundef %500, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %502, ptr noundef nonnull @c__1) #4
  %503 = add nsw i64 %489, 1
  %504 = load i32, ptr %13, align 4, !tbaa !3
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %489, %505
  br i1 %506, label %488, label %.loopexit94, !llvm.loop !13

.loopexit94:                                      ; preds = %488, %475
  %507 = icmp sgt i32 %476, 1
  br i1 %507, label %508, label %522

508:                                              ; preds = %.loopexit94
  store i32 %482, ptr %13, align 4, !tbaa !3
  %509 = load i32, ptr %1, align 4, !tbaa !3
  %510 = load i32, ptr %18, align 4, !tbaa !3
  %511 = sub nsw i32 %509, %510
  store i32 %511, ptr %14, align 4, !tbaa !3
  %512 = add nsw i32 %510, 1
  %513 = mul nsw i32 %512, %24
  %514 = sext i32 %513 to i64
  %515 = getelementptr double, ptr %40, i64 %514
  %516 = add nsw i32 %476, %471
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %33, i64 %517
  %519 = mul nsw i32 %476, %24
  %520 = sext i32 %519 to i64
  %521 = getelementptr double, ptr %40, i64 %520
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %515, ptr noundef nonnull %5, ptr noundef %518, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %521, ptr noundef nonnull %5) #4
  br label %522

522:                                              ; preds = %508, %.loopexit94
  %523 = load i32, ptr %12, align 4, !tbaa !3
  %524 = add nsw i32 %523, %476
  %525 = icmp slt i32 %523, 0
  %526 = icmp sgt i32 %524, 0
  %527 = icmp slt i32 %524, 2
  %528 = select i1 %525, i1 %526, i1 %527
  br i1 %528, label %475, label %.loopexit95.loopexit, !llvm.loop !14

.loopexit95.loopexit:                             ; preds = %522
  %.pre147 = load i32, ptr %1, align 4, !tbaa !3
  %.pre148 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit95.loopexit, %460
  %529 = phi i32 [ %.pre148, %.loopexit95.loopexit ], [ %46, %460 ]
  %530 = phi i32 [ %.pre147, %.loopexit95.loopexit ], [ %43, %460 ]
  %531 = sub nsw i32 %530, %529
  br label %1064

532:                                              ; preds = %11
  %533 = load i32, ptr %1, align 4, !tbaa !3
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %28, i64 %534
  store double 0.000000e+00, ptr %535, align 8, !tbaa !7
  %536 = add i32 %30, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %537 = load i32, ptr %2, align 4, !tbaa !3
  %538 = icmp slt i32 %537, 2
  %539 = icmp slt i32 %537, %533
  %or.cond237 = and i1 %538, %539
  %540 = icmp slt i32 %533, 1
  %or.cond198238 = or i1 %or.cond237, %540
  br i1 %or.cond198238, label %._crit_edge241, label %.lr.ph

.lr.ph:                                           ; preds = %532, %989
  %541 = phi i32 [ %992, %989 ], [ undef, %532 ]
  %542 = phi i32 [ %993, %989 ], [ 1, %532 ]
  %.pre149239 = phi i32 [ %.pre149.pre, %989 ], [ %533, %532 ]
  store i32 %542, ptr %19, align 4, !tbaa !3
  %reass.sub117 = sub i32 %.pre149239, %542
  %543 = add i32 %reass.sub117, 1
  store i32 %543, ptr %12, align 4, !tbaa !3
  %544 = mul i32 %542, %37
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %27, i64 %545
  %547 = mul i32 %542, %536
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %33, i64 %548
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %546, ptr noundef nonnull @c__1, ptr noundef %549, ptr noundef nonnull @c__1) #4
  %550 = load i32, ptr %18, align 4, !tbaa !3
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %565

552:                                              ; preds = %.lr.ph
  %553 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub118 = sub i32 %553, %550
  %554 = add i32 %reass.sub118, 1
  store i32 %554, ptr %12, align 4, !tbaa !3
  %555 = add nsw i32 %550, -1
  store i32 %555, ptr %13, align 4, !tbaa !3
  %556 = add nsw i32 %550, %24
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %27, i64 %557
  %559 = add nsw i32 %550, %30
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %33, i64 %560
  %562 = mul i32 %550, %536
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %33, i64 %563
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %558, ptr noundef nonnull %5, ptr noundef %561, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %564, ptr noundef nonnull @c__1) #4
  %.pre150 = load i32, ptr %18, align 4, !tbaa !3
  br label %565

565:                                              ; preds = %552, %.lr.ph
  %566 = phi i32 [ %.pre150, %552 ], [ %550, %.lr.ph ]
  %567 = mul i32 %566, %536
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %33, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !7
  %571 = fcmp oge double %570, 0.000000e+00
  %572 = fneg double %570
  %573 = select i1 %571, double %570, double %572
  %574 = load i32, ptr %1, align 4, !tbaa !3
  %575 = icmp slt i32 %566, %574
  br i1 %575, label %576, label %594

576:                                              ; preds = %565
  %577 = sub nsw i32 %574, %566
  store i32 %577, ptr %12, align 4, !tbaa !3
  %578 = add nsw i32 %566, 1
  %579 = mul nsw i32 %566, %30
  %580 = add nsw i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %33, i64 %581
  %583 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %582, ptr noundef nonnull @c__1) #4
  %584 = add nsw i32 %583, %566
  store i32 %584, ptr %17, align 4, !tbaa !3
  %585 = load i32, ptr %18, align 4, !tbaa !3
  %586 = mul nsw i32 %585, %30
  %587 = add nsw i32 %586, %584
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %33, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !7
  %591 = fcmp oge double %590, 0.000000e+00
  %592 = fneg double %590
  %593 = select i1 %591, double %590, double %592
  br label %594

594:                                              ; preds = %576, %565
  %595 = phi i32 [ %585, %576 ], [ %566, %565 ]
  %596 = phi double [ %593, %576 ], [ 0.000000e+00, %565 ]
  %597 = fcmp oge double %573, %596
  %598 = select i1 %597, double %573, double %596
  %599 = fcmp oeq double %598, 0.000000e+00
  br i1 %599, label %600, label %616

600:                                              ; preds = %594
  %601 = load i32, ptr %10, align 4, !tbaa !3
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %600
  store i32 %595, ptr %10, align 4, !tbaa !3
  br label %604

604:                                              ; preds = %603, %600
  store i32 %595, ptr %23, align 4, !tbaa !3
  %605 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub122 = sub i32 %605, %595
  %606 = add i32 %reass.sub122, 1
  store i32 %606, ptr %12, align 4, !tbaa !3
  %607 = mul i32 %595, %536
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %33, i64 %608
  %610 = mul i32 %595, %37
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %27, i64 %611
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %609, ptr noundef nonnull @c__1, ptr noundef %612, ptr noundef nonnull @c__1) #4
  %613 = load i32, ptr %18, align 4, !tbaa !3
  %614 = load i32, ptr %1, align 4, !tbaa !3
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %.thread71, label %.thread67

616:                                              ; preds = %594
  %617 = fmul double %596, 0x3FE47E0F66AFED07
  %618 = fcmp olt double %573, %617
  br i1 %618, label %.preheader, label %.thread61

.thread61:                                        ; preds = %616
  store i32 %595, ptr %23, align 4, !tbaa !3
  store i32 %595, ptr %22, align 4, !tbaa !3
  br label %793

.preheader:                                       ; preds = %616, %737
  %619 = phi i32 [ %.pre151, %737 ], [ %595, %616 ]
  %620 = phi i32 [ %719, %737 ], [ %541, %616 ]
  %621 = phi double [ %720, %737 ], [ %596, %616 ]
  %622 = load i32, ptr %17, align 4, !tbaa !3
  %623 = sub nsw i32 %622, %619
  store i32 %623, ptr %12, align 4, !tbaa !3
  %624 = mul nsw i32 %619, %24
  %625 = add nsw i32 %624, %622
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %27, i64 %626
  %628 = add nsw i32 %619, 1
  %629 = mul nsw i32 %628, %30
  %630 = add nsw i32 %629, %619
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %33, i64 %631
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %627, ptr noundef nonnull %5, ptr noundef %632, ptr noundef nonnull @c__1) #4
  %633 = load i32, ptr %1, align 4, !tbaa !3
  %634 = load i32, ptr %17, align 4, !tbaa !3
  %635 = add i32 %633, 1
  %636 = sub i32 %635, %634
  store i32 %636, ptr %12, align 4, !tbaa !3
  %637 = mul i32 %634, %37
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %27, i64 %638
  %640 = load i32, ptr %18, align 4, !tbaa !3
  %641 = add nsw i32 %640, 1
  %642 = mul nsw i32 %641, %30
  %643 = add nsw i32 %642, %634
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %33, i64 %644
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %639, ptr noundef nonnull @c__1, ptr noundef %645, ptr noundef nonnull @c__1) #4
  %646 = load i32, ptr %18, align 4, !tbaa !3
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %664

648:                                              ; preds = %.preheader
  %649 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub119 = sub i32 %649, %646
  %650 = add i32 %reass.sub119, 1
  store i32 %650, ptr %12, align 4, !tbaa !3
  %651 = add nsw i32 %646, -1
  store i32 %651, ptr %13, align 4, !tbaa !3
  %652 = add nsw i32 %646, %24
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %27, i64 %653
  %655 = load i32, ptr %17, align 4, !tbaa !3
  %656 = add nsw i32 %655, %30
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %33, i64 %657
  %659 = add nuw nsw i32 %646, 1
  %660 = mul nsw i32 %659, %30
  %661 = add nsw i32 %660, %646
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %33, i64 %662
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %654, ptr noundef nonnull %5, ptr noundef %658, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %663, ptr noundef nonnull @c__1) #4
  %.pre152 = load i32, ptr %18, align 4, !tbaa !3
  br label %664

664:                                              ; preds = %648, %.preheader
  %665 = phi i32 [ %.pre152, %648 ], [ %646, %.preheader ]
  %666 = load i32, ptr %17, align 4, !tbaa !3
  %667 = icmp eq i32 %666, %665
  br i1 %667, label %688, label %668

668:                                              ; preds = %664
  %669 = sub nsw i32 %666, %665
  store i32 %669, ptr %12, align 4, !tbaa !3
  %670 = add nsw i32 %665, -1
  %671 = add nsw i32 %665, 1
  %672 = mul nsw i32 %671, %30
  %673 = add nsw i32 %672, %665
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %33, i64 %674
  %676 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %675, ptr noundef nonnull @c__1) #4
  %677 = add nsw i32 %670, %676
  %678 = load i32, ptr %18, align 4, !tbaa !3
  %679 = add nsw i32 %678, 1
  %680 = mul nsw i32 %679, %30
  %681 = add nsw i32 %680, %677
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %33, i64 %682
  %684 = load double, ptr %683, align 8, !tbaa !7
  %685 = fcmp oge double %684, 0.000000e+00
  %686 = fneg double %684
  %687 = select i1 %685, double %684, double %686
  %.pre153 = load i32, ptr %17, align 4, !tbaa !3
  br label %688

688:                                              ; preds = %668, %664
  %689 = phi i32 [ %678, %668 ], [ %665, %664 ]
  %690 = phi i32 [ %.pre153, %668 ], [ %665, %664 ]
  %691 = phi i32 [ %677, %668 ], [ %620, %664 ]
  %692 = phi double [ %687, %668 ], [ 0.000000e+00, %664 ]
  %693 = load i32, ptr %1, align 4, !tbaa !3
  %694 = icmp slt i32 %690, %693
  br i1 %694, label %695, label %._crit_edge

._crit_edge:                                      ; preds = %688
  %.pre161 = add i32 %689, 1
  %.pre162 = mul nsw i32 %.pre161, %30
  br label %717

695:                                              ; preds = %688
  %696 = sub nsw i32 %693, %690
  store i32 %696, ptr %12, align 4, !tbaa !3
  %697 = add nsw i32 %690, 1
  %698 = add nsw i32 %689, 1
  %699 = mul nsw i32 %698, %30
  %700 = add nsw i32 %697, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %33, i64 %701
  %703 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %702, ptr noundef nonnull @c__1) #4
  %704 = add nsw i32 %703, %690
  %705 = load i32, ptr %18, align 4, !tbaa !3
  %706 = add i32 %705, 1
  %707 = mul nsw i32 %706, %30
  %708 = add nsw i32 %707, %704
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %33, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !7
  %712 = fcmp oge double %711, 0.000000e+00
  %713 = fneg double %711
  %714 = select i1 %712, double %711, double %713
  %715 = fcmp ogt double %714, %692
  br i1 %715, label %716, label %717

716:                                              ; preds = %695
  br label %717

717:                                              ; preds = %._crit_edge, %716, %695
  %.pre-phi163 = phi i32 [ %.pre162, %._crit_edge ], [ %707, %716 ], [ %707, %695 ]
  %.pre-phi = phi i32 [ %.pre161, %._crit_edge ], [ %706, %716 ], [ %706, %695 ]
  %718 = phi i32 [ %689, %._crit_edge ], [ %705, %716 ], [ %705, %695 ]
  %719 = phi i32 [ %691, %._crit_edge ], [ %704, %716 ], [ %691, %695 ]
  %720 = phi double [ %692, %._crit_edge ], [ %714, %716 ], [ %692, %695 ]
  %721 = load i32, ptr %17, align 4, !tbaa !3
  %722 = add nsw i32 %.pre-phi163, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %33, i64 %723
  %725 = load double, ptr %724, align 8, !tbaa !7
  %726 = fcmp oge double %725, 0.000000e+00
  %727 = fneg double %725
  %728 = select i1 %726, double %725, double %727
  %729 = fmul double %720, 0x3FE47E0F66AFED07
  %730 = fcmp olt double %728, %729
  br i1 %730, label %731, label %746

731:                                              ; preds = %717
  %732 = load i32, ptr %19, align 4, !tbaa !3
  %733 = icmp ne i32 %732, %719
  %734 = fcmp ugt double %720, %621
  %735 = and i1 %734, %733
  br i1 %735, label %737, label %.thread62

.thread62:                                        ; preds = %731
  store i32 %721, ptr %23, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %22, align 4, !tbaa !3
  %736 = icmp eq i32 %732, %718
  br i1 %736, label %793, label %756

737:                                              ; preds = %731
  store i32 %721, ptr %19, align 4, !tbaa !3
  store i32 %719, ptr %17, align 4, !tbaa !3
  %738 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub121 = sub i32 %738, %718
  %739 = add i32 %reass.sub121, 1
  store i32 %739, ptr %12, align 4, !tbaa !3
  %740 = add nsw i32 %.pre-phi163, %718
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %33, i64 %741
  %743 = mul i32 %718, %536
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %33, i64 %744
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %742, ptr noundef nonnull @c__1, ptr noundef %745, ptr noundef nonnull @c__1) #4
  %.pre151 = load i32, ptr %18, align 4, !tbaa !3
  br label %.preheader

746:                                              ; preds = %717
  store i32 %721, ptr %23, align 4, !tbaa !3
  %747 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub120 = sub i32 %747, %718
  %748 = add i32 %reass.sub120, 1
  store i32 %748, ptr %12, align 4, !tbaa !3
  %749 = add nsw i32 %.pre-phi163, %718
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %33, i64 %750
  %752 = mul i32 %718, %536
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %33, i64 %753
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %751, ptr noundef nonnull @c__1, ptr noundef %754, ptr noundef nonnull @c__1) #4
  %755 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %755, ptr %22, align 4, !tbaa !3
  br label %793

756:                                              ; preds = %.thread62
  %757 = sub nsw i32 %732, %718
  store i32 %757, ptr %12, align 4, !tbaa !3
  %758 = mul nsw i32 %718, %24
  %759 = add nsw i32 %758, %718
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %27, i64 %760
  %762 = add nsw i32 %732, %758
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %27, i64 %763
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %761, ptr noundef nonnull @c__1, ptr noundef %764, ptr noundef nonnull %5) #4
  %765 = load i32, ptr %1, align 4, !tbaa !3
  %766 = load i32, ptr %19, align 4, !tbaa !3
  %767 = add i32 %765, 1
  %768 = sub i32 %767, %766
  store i32 %768, ptr %12, align 4, !tbaa !3
  %769 = load i32, ptr %18, align 4, !tbaa !3
  %770 = mul nsw i32 %769, %24
  %771 = add nsw i32 %770, %766
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds double, ptr %27, i64 %772
  %774 = mul i32 %766, %37
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %27, i64 %775
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %773, ptr noundef nonnull @c__1, ptr noundef %776, ptr noundef nonnull @c__1) #4
  %777 = load i32, ptr %18, align 4, !tbaa !3
  %778 = add nsw i32 %777, %24
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds double, ptr %27, i64 %779
  %781 = load i32, ptr %19, align 4, !tbaa !3
  %782 = add nsw i32 %781, %24
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %27, i64 %783
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %780, ptr noundef nonnull %5, ptr noundef %784, ptr noundef nonnull %5) #4
  %785 = load i32, ptr %18, align 4, !tbaa !3
  %786 = add nsw i32 %785, %30
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %33, i64 %787
  %789 = load i32, ptr %19, align 4, !tbaa !3
  %790 = add nsw i32 %789, %30
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %33, i64 %791
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %788, ptr noundef nonnull %9, ptr noundef %792, ptr noundef nonnull %9) #4
  %.pre154 = load i32, ptr %22, align 4, !tbaa !3
  br label %793

793:                                              ; preds = %746, %.thread61, %756, %.thread62
  %794 = phi i32 [ %595, %.thread61 ], [ %.pre154, %756 ], [ %.pre-phi, %.thread62 ], [ %755, %746 ]
  %795 = phi i1 [ true, %.thread61 ], [ false, %756 ], [ false, %.thread62 ], [ true, %746 ]
  %796 = phi i32 [ %541, %.thread61 ], [ %719, %756 ], [ %719, %.thread62 ], [ %719, %746 ]
  %797 = load i32, ptr %23, align 4, !tbaa !3
  %798 = icmp eq i32 %797, %794
  br i1 %798, label %848, label %799

799:                                              ; preds = %793
  %800 = load i32, ptr %18, align 4, !tbaa !3
  %801 = mul nsw i32 %800, %24
  %802 = add nsw i32 %801, %794
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %27, i64 %803
  %805 = load double, ptr %804, align 8, !tbaa !7
  %806 = add nsw i32 %801, %797
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %27, i64 %807
  store double %805, ptr %808, align 8, !tbaa !7
  %809 = xor i32 %800, -1
  %810 = add i32 %797, %809
  store i32 %810, ptr %12, align 4, !tbaa !3
  %811 = add nsw i32 %800, 1
  %812 = mul nsw i32 %794, %24
  %813 = add nsw i32 %811, %812
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %27, i64 %814
  %816 = mul nsw i32 %811, %24
  %817 = add nsw i32 %816, %797
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %27, i64 %818
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %815, ptr noundef nonnull @c__1, ptr noundef %819, ptr noundef nonnull %5) #4
  %820 = load i32, ptr %1, align 4, !tbaa !3
  %821 = load i32, ptr %23, align 4, !tbaa !3
  %822 = add i32 %820, 1
  %823 = sub i32 %822, %821
  store i32 %823, ptr %12, align 4, !tbaa !3
  %824 = load i32, ptr %22, align 4, !tbaa !3
  %825 = mul nsw i32 %824, %24
  %826 = add nsw i32 %825, %821
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds double, ptr %27, i64 %827
  %829 = mul i32 %821, %37
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %27, i64 %830
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %828, ptr noundef nonnull @c__1, ptr noundef %831, ptr noundef nonnull @c__1) #4
  %832 = load i32, ptr %22, align 4, !tbaa !3
  %833 = add nsw i32 %832, %24
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %27, i64 %834
  %836 = load i32, ptr %23, align 4, !tbaa !3
  %837 = add nsw i32 %836, %24
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds double, ptr %27, i64 %838
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %835, ptr noundef nonnull %5, ptr noundef %839, ptr noundef nonnull %5) #4
  %840 = load i32, ptr %22, align 4, !tbaa !3
  %841 = add nsw i32 %840, %30
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds double, ptr %33, i64 %842
  %844 = load i32, ptr %23, align 4, !tbaa !3
  %845 = add nsw i32 %844, %30
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %33, i64 %846
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %843, ptr noundef nonnull %9, ptr noundef %847, ptr noundef nonnull %9) #4
  br label %848

848:                                              ; preds = %799, %793
  br i1 %795, label %849, label %899

849:                                              ; preds = %848
  %850 = load i32, ptr %1, align 4, !tbaa !3
  %851 = load i32, ptr %18, align 4, !tbaa !3
  %852 = add i32 %850, 1
  %853 = sub i32 %852, %851
  store i32 %853, ptr %12, align 4, !tbaa !3
  %854 = mul i32 %851, %536
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds double, ptr %33, i64 %855
  %857 = mul i32 %851, %37
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %27, i64 %858
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %856, ptr noundef nonnull @c__1, ptr noundef %859, ptr noundef nonnull @c__1) #4
  %860 = load i32, ptr %18, align 4, !tbaa !3
  %861 = load i32, ptr %1, align 4, !tbaa !3
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %863, label %.thread67

863:                                              ; preds = %849
  %864 = mul i32 %860, %37
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %27, i64 %865
  %867 = load double, ptr %866, align 8, !tbaa !7
  %868 = fcmp oge double %867, 0.000000e+00
  %869 = fneg double %867
  %870 = select i1 %868, double %867, double %869
  %871 = fcmp ult double %870, %34
  br i1 %871, label %880, label %872

872:                                              ; preds = %863
  %873 = fdiv double 1.000000e+00, %867
  store double %873, ptr %20, align 8, !tbaa !7
  %874 = sub nsw i32 %861, %860
  store i32 %874, ptr %12, align 4, !tbaa !3
  %875 = add nsw i32 %860, 1
  %876 = mul nsw i32 %860, %24
  %877 = add nsw i32 %875, %876
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, ptr %27, i64 %878
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef %879, ptr noundef nonnull @c__1) #4
  %.pre155 = load i32, ptr %18, align 4, !tbaa !3
  br label %.thread71

880:                                              ; preds = %863
  %881 = fcmp une double %867, 0.000000e+00
  br i1 %881, label %882, label %.thread71

882:                                              ; preds = %880
  store i32 %861, ptr %12, align 4, !tbaa !3
  %883 = mul nsw i32 %860, %24
  %884 = add nsw i32 %883, %860
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %27, i64 %885
  %887 = sext i32 %860 to i64
  %888 = sext i32 %883 to i64
  %889 = sext i32 %861 to i64
  %890 = getelementptr double, ptr %27, i64 %888
  br label %891

891:                                              ; preds = %891, %882
  %892 = phi i64 [ %887, %882 ], [ %893, %891 ]
  %893 = add nsw i64 %892, 1
  %894 = load double, ptr %886, align 8, !tbaa !7
  %895 = getelementptr double, ptr %890, i64 %893
  %896 = load double, ptr %895, align 8, !tbaa !7
  %897 = fdiv double %896, %894
  store double %897, ptr %895, align 8, !tbaa !7
  %898 = icmp eq i64 %893, %889
  br i1 %898, label %.thread71, label %891, !llvm.loop !15

899:                                              ; preds = %848
  %900 = load i32, ptr %18, align 4, !tbaa !3
  %901 = load i32, ptr %1, align 4, !tbaa !3
  %902 = add nsw i32 %901, -1
  %903 = icmp slt i32 %900, %902
  %904 = add nsw i32 %900, 1
  br i1 %903, label %905, label %..loopexit93_crit_edge

..loopexit93_crit_edge:                           ; preds = %899
  %.pre166 = mul nsw i32 %900, %24
  %.pre168 = mul i32 %904, %536
  %.pre170 = sext i32 %.pre168 to i64
  %.pre172 = mul nsw i32 %900, %30
  %.pre174 = add nsw i32 %904, %.pre172
  %.pre176 = sext i32 %.pre174 to i64
  br label %.loopexit93

905:                                              ; preds = %899
  %906 = mul nsw i32 %900, %30
  %907 = add nsw i32 %904, %906
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %33, i64 %908
  %910 = load double, ptr %909, align 8, !tbaa !7
  %911 = mul i32 %904, %536
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds double, ptr %33, i64 %912
  %914 = load double, ptr %913, align 8, !tbaa !7
  %915 = fdiv double %914, %910
  %916 = add nsw i32 %906, %900
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double, ptr %33, i64 %917
  %919 = load double, ptr %918, align 8, !tbaa !7
  %920 = fdiv double %919, %910
  %921 = call double @llvm.fmuladd.f64(double %915, double %920, double -1.000000e+00)
  %922 = fdiv double 1.000000e+00, %921
  store i32 %901, ptr %12, align 4, !tbaa !3
  %923 = add nsw i32 %900, 2
  %924 = mul nsw i32 %904, %30
  %925 = mul nsw i32 %900, %24
  %926 = mul nsw i32 %904, %24
  %927 = sext i32 %923 to i64
  %928 = sext i32 %906 to i64
  %929 = sext i32 %924 to i64
  %930 = sext i32 %925 to i64
  %931 = sext i32 %926 to i64
  %932 = add i32 %901, 1
  %933 = getelementptr double, ptr %33, i64 %928
  %934 = getelementptr double, ptr %33, i64 %929
  %935 = getelementptr double, ptr %27, i64 %930
  %936 = getelementptr double, ptr %27, i64 %931
  br label %937

937:                                              ; preds = %937, %905
  %938 = phi i64 [ %927, %905 ], [ %955, %937 ]
  %939 = getelementptr double, ptr %933, i64 %938
  %940 = load double, ptr %939, align 8, !tbaa !7
  %941 = getelementptr double, ptr %934, i64 %938
  %942 = load double, ptr %941, align 8, !tbaa !7
  %943 = fneg double %942
  %944 = call double @llvm.fmuladd.f64(double %915, double %940, double %943)
  %945 = fdiv double %944, %910
  %946 = fmul double %922, %945
  %947 = getelementptr double, ptr %935, i64 %938
  store double %946, ptr %947, align 8, !tbaa !7
  %948 = load double, ptr %941, align 8, !tbaa !7
  %949 = load double, ptr %939, align 8, !tbaa !7
  %950 = fneg double %949
  %951 = call double @llvm.fmuladd.f64(double %920, double %948, double %950)
  %952 = fdiv double %951, %910
  %953 = fmul double %922, %952
  %954 = getelementptr double, ptr %936, i64 %938
  store double %953, ptr %954, align 8, !tbaa !7
  %955 = add nsw i64 %938, 1
  %956 = trunc i64 %955 to i32
  %957 = icmp eq i32 %932, %956
  br i1 %957, label %.loopexit93, label %937, !llvm.loop !16

.thread71:                                        ; preds = %891, %872, %880, %604
  %.pn72.in = phi i32 [ %613, %604 ], [ %860, %880 ], [ %.pre155, %872 ], [ %860, %891 ]
  %.ph70 = phi i32 [ %541, %604 ], [ %796, %880 ], [ %796, %872 ], [ %796, %891 ]
  %.pn72 = sext i32 %.pn72.in to i64
  %.ph69 = getelementptr inbounds double, ptr %28, i64 %.pn72
  store double 0.000000e+00, ptr %.ph69, align 8, !tbaa !7
  br label %.thread67

.thread67:                                        ; preds = %849, %604, %.thread71
  %958 = phi i32 [ %.pn72.in, %.thread71 ], [ %860, %849 ], [ %613, %604 ]
  %959 = phi i32 [ %.ph70, %.thread71 ], [ %796, %849 ], [ %541, %604 ]
  %960 = load i32, ptr %23, align 4, !tbaa !3
  %961 = sext i32 %958 to i64
  %962 = getelementptr inbounds i32, ptr %29, i64 %961
  store i32 %960, ptr %962, align 4, !tbaa !3
  br label %989

.loopexit93:                                      ; preds = %937, %..loopexit93_crit_edge
  %.pre-phi177 = phi i64 [ %.pre176, %..loopexit93_crit_edge ], [ %908, %937 ]
  %.pre-phi171 = phi i64 [ %.pre170, %..loopexit93_crit_edge ], [ %912, %937 ]
  %.pre-phi167 = phi i32 [ %.pre166, %..loopexit93_crit_edge ], [ %925, %937 ]
  %963 = mul i32 %900, %536
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds double, ptr %33, i64 %964
  %966 = load double, ptr %965, align 8, !tbaa !7
  %967 = mul i32 %900, %37
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds double, ptr %27, i64 %968
  store double %966, ptr %969, align 8, !tbaa !7
  %970 = add nsw i32 %904, %.pre-phi167
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds double, ptr %27, i64 %971
  store double 0.000000e+00, ptr %972, align 8, !tbaa !7
  %973 = getelementptr inbounds double, ptr %33, i64 %.pre-phi171
  %974 = load double, ptr %973, align 8, !tbaa !7
  %975 = mul i32 %904, %37
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds double, ptr %27, i64 %976
  store double %974, ptr %977, align 8, !tbaa !7
  %978 = getelementptr inbounds double, ptr %33, i64 %.pre-phi177
  %979 = load double, ptr %978, align 8, !tbaa !7
  %980 = sext i32 %900 to i64
  %981 = getelementptr inbounds double, ptr %28, i64 %980
  store double %979, ptr %981, align 8, !tbaa !7
  %982 = getelementptr i8, ptr %981, i64 8
  store double 0.000000e+00, ptr %982, align 8, !tbaa !7
  %983 = load i32, ptr %19, align 4, !tbaa !3
  %984 = sub nsw i32 0, %983
  %985 = getelementptr inbounds i32, ptr %29, i64 %980
  store i32 %984, ptr %985, align 4, !tbaa !3
  %986 = load i32, ptr %23, align 4, !tbaa !3
  %987 = sub nsw i32 0, %986
  %988 = getelementptr i8, ptr %985, i64 4
  store i32 %987, ptr %988, align 4, !tbaa !3
  br label %989

989:                                              ; preds = %.loopexit93, %.thread67
  %990 = phi i32 [ %900, %.loopexit93 ], [ %958, %.thread67 ]
  %991 = phi i32 [ 2, %.loopexit93 ], [ 1, %.thread67 ]
  %992 = phi i32 [ %796, %.loopexit93 ], [ %959, %.thread67 ]
  %993 = add nsw i32 %990, %991
  %.pre149.pre = load i32, ptr %1, align 4, !tbaa !3
  store i32 %993, ptr %18, align 4, !tbaa !3
  %994 = load i32, ptr %2, align 4, !tbaa !3
  %995 = icmp sge i32 %993, %994
  %996 = icmp slt i32 %994, %.pre149.pre
  %or.cond = select i1 %995, i1 %996, i1 false
  %997 = icmp sgt i32 %993, %.pre149.pre
  %or.cond198 = select i1 %or.cond, i1 true, i1 %997
  br i1 %or.cond198, label %._crit_edge241, label %.lr.ph

._crit_edge241:                                   ; preds = %989, %532
  %.pre149.lcssa = phi i32 [ %533, %532 ], [ %.pre149.pre, %989 ]
  %.lcssa228 = phi i32 [ 1, %532 ], [ %993, %989 ]
  %.lcssa227 = phi i32 [ %537, %532 ], [ %994, %989 ]
  store i32 %.pre149.lcssa, ptr %12, align 4, !tbaa !3
  store i32 %.lcssa227, ptr %13, align 4, !tbaa !3
  %998 = icmp slt i32 %.lcssa227, 0
  %999 = icmp sge i32 %.lcssa228, %.pre149.lcssa
  %1000 = icmp sle i32 %.lcssa228, %.pre149.lcssa
  %1001 = select i1 %998, i1 %999, i1 %1000
  br i1 %1001, label %1002, label %.loopexit91

1002:                                             ; preds = %._crit_edge241
  %1003 = sext i32 %24 to i64
  %1004 = sext i32 %30 to i64
  %1005 = getelementptr double, ptr %27, i64 %1003
  %1006 = getelementptr double, ptr %33, i64 %1004
  br label %1007

1007:                                             ; preds = %1054, %1002
  %1008 = phi i32 [ %.lcssa228, %1002 ], [ %1056, %1054 ]
  %1009 = load i32, ptr %2, align 4, !tbaa !3
  %1010 = load i32, ptr %1, align 4, !tbaa !3
  %1011 = sub nsw i32 %1010, %1008
  %1012 = add nsw i32 %1011, 1
  %1013 = call i32 @llvm.smin.i32(i32 %1009, i32 %1012)
  store i32 %1013, ptr %21, align 4, !tbaa !3
  %1014 = add i32 %1008, -1
  %1015 = add i32 %1014, %1013
  store i32 %1015, ptr %14, align 4, !tbaa !3
  %1016 = icmp sgt i32 %1008, %1015
  br i1 %1016, label %.loopexit, label %1017

1017:                                             ; preds = %1007
  %1018 = sext i32 %1008 to i64
  br label %1019

1019:                                             ; preds = %1019, %1017
  %1020 = phi i64 [ %1018, %1017 ], [ %1032, %1019 ]
  %1021 = load i32, ptr %21, align 4, !tbaa !3
  %1022 = trunc i64 %1020 to i32
  %1023 = sub i32 %1008, %1022
  %1024 = add i32 %1023, %1021
  store i32 %1024, ptr %15, align 4, !tbaa !3
  %1025 = load i32, ptr %18, align 4, !tbaa !3
  %1026 = add nsw i32 %1025, -1
  store i32 %1026, ptr %16, align 4, !tbaa !3
  %1027 = getelementptr double, ptr %1005, i64 %1020
  %1028 = getelementptr double, ptr %1006, i64 %1020
  %1029 = mul i32 %37, %1022
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds double, ptr %27, i64 %1030
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b9, ptr noundef %1027, ptr noundef nonnull %5, ptr noundef %1028, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %1031, ptr noundef nonnull @c__1) #4
  %1032 = add nsw i64 %1020, 1
  %1033 = load i32, ptr %14, align 4, !tbaa !3
  %1034 = sext i32 %1033 to i64
  %1035 = icmp slt i64 %1020, %1034
  br i1 %1035, label %1019, label %.loopexit.loopexit, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %1019
  %.pre156 = load i32, ptr %21, align 4, !tbaa !3
  %.pre157 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1007
  %1036 = phi i32 [ %.pre157, %.loopexit.loopexit ], [ %1010, %1007 ]
  %1037 = phi i32 [ %.pre156, %.loopexit.loopexit ], [ %1013, %1007 ]
  %1038 = add nsw i32 %1037, %1008
  %1039 = icmp sgt i32 %1038, %1036
  br i1 %1039, label %1054, label %1040

1040:                                             ; preds = %.loopexit
  %reass.sub123 = sub i32 %1036, %1038
  %1041 = add i32 %reass.sub123, 1
  store i32 %1041, ptr %14, align 4, !tbaa !3
  %1042 = load i32, ptr %18, align 4, !tbaa !3
  %1043 = add nsw i32 %1042, -1
  store i32 %1043, ptr %15, align 4, !tbaa !3
  %1044 = add nsw i32 %1038, %24
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds double, ptr %27, i64 %1045
  %1047 = add nsw i32 %1008, %30
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, ptr %33, i64 %1048
  %1050 = mul nsw i32 %1008, %24
  %1051 = add nsw i32 %1038, %1050
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds double, ptr %27, i64 %1052
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %1046, ptr noundef nonnull %5, ptr noundef %1049, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %1053, ptr noundef nonnull %5) #4
  br label %1054

1054:                                             ; preds = %1040, %.loopexit
  %1055 = load i32, ptr %13, align 4, !tbaa !3
  %1056 = add nsw i32 %1055, %1008
  %1057 = icmp slt i32 %1055, 0
  %1058 = load i32, ptr %12, align 4
  %1059 = icmp sge i32 %1056, %1058
  %1060 = icmp sle i32 %1056, %1058
  %1061 = select i1 %1057, i1 %1059, i1 %1060
  br i1 %1061, label %1007, label %.loopexit91.loopexit, !llvm.loop !18

.loopexit91.loopexit:                             ; preds = %1054
  %.pre158 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit91

.loopexit91:                                      ; preds = %.loopexit91.loopexit, %._crit_edge241
  %1062 = phi i32 [ %.pre158, %.loopexit91.loopexit ], [ %.lcssa228, %._crit_edge241 ]
  %1063 = add nsw i32 %1062, -1
  br label %1064

1064:                                             ; preds = %.loopexit91, %.loopexit95
  %1065 = phi i32 [ %1063, %.loopexit91 ], [ %531, %.loopexit95 ]
  store i32 %1065, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

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
