; ModuleID = 'bench/openblas/original/dlasyf_rook.c.ll'
source_filename = "bench/openblas/original/dlasyf_rook.c.ll"
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
define void @dlasyf_rook_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
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
  %28 = getelementptr inbounds i8, ptr %6, i64 -4
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %7, i64 %31
  store i32 0, ptr %9, align 4, !tbaa !3
  %33 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %10
  %37 = add i32 %24, 1
  %38 = add i32 %29, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 2
  %.pre163255 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp slt i32 %39, %.pre163255
  %or.cond256 = select i1 %40, i1 %41, i1 false
  %42 = icmp slt i32 %.pre163255, 1
  %or.cond215257 = select i1 %or.cond256, i1 true, i1 %42
  br i1 %or.cond215257, label %._crit_edge260, label %.lr.ph

43:                                               ; preds = %10
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = getelementptr i8, ptr %27, i64 8
  %46 = getelementptr i8, ptr %32, i64 8
  %47 = add i32 %24, 1
  br label %48

48:                                               ; preds = %453, %43
  %49 = phi i32 [ %44, %43 ], [ %.pre, %453 ]
  %50 = phi i32 [ %44, %43 ], [ %457, %453 ]
  %51 = phi i32 [ undef, %43 ], [ %456, %453 ]
  %52 = freeze i32 %50
  store i32 %52, ptr %18, align 4, !tbaa !3
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = add nsw i32 %53, %52
  %55 = sub i32 %54, %49
  %reass.sub = sub i32 %49, %53
  %56 = add i32 %reass.sub, 1
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %48
  %59 = icmp slt i32 %53, %49
  %60 = icmp slt i32 %52, 1
  %61 = or i1 %60, %59
  br i1 %61, label %458, label %64

62:                                               ; preds = %48
  %63 = icmp slt i32 %52, 1
  br i1 %63, label %458, label %64

64:                                               ; preds = %62, %58
  store i32 %52, ptr %19, align 4, !tbaa !3
  %65 = mul nsw i32 %52, %24
  %66 = sext i32 %65 to i64
  %67 = getelementptr double, ptr %45, i64 %66
  %68 = mul nsw i32 %55, %29
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %46, i64 %69
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %67, ptr noundef nonnull @c__1, ptr noundef %70, ptr noundef nonnull @c__1) #4
  %71 = load i32, ptr %18, align 4, !tbaa !3
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %64
  %75 = sub nsw i32 %72, %71
  store i32 %75, ptr %11, align 4, !tbaa !3
  %76 = add nsw i32 %71, 1
  %77 = mul nsw i32 %76, %24
  %78 = sext i32 %77 to i64
  %79 = getelementptr double, ptr %45, i64 %78
  %80 = add nsw i32 %55, 1
  %81 = mul nsw i32 %80, %29
  %82 = add nsw i32 %71, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %32, i64 %83
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b9, ptr noundef %79, ptr noundef nonnull %5, ptr noundef %84, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %70, ptr noundef nonnull @c__1) #4
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %74, %64
  %86 = phi i32 [ %.pr, %74 ], [ %71, %64 ]
  %87 = add nsw i32 %86, %68
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %32, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fcmp oge double %90, 0.000000e+00
  %92 = fneg double %90
  %93 = select i1 %91, double %90, double %92
  %94 = icmp sgt i32 %86, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %85
  %96 = add nsw i32 %86, -1
  store i32 %96, ptr %11, align 4, !tbaa !3
  %97 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %70, ptr noundef nonnull @c__1) #4
  store i32 %97, ptr %16, align 4, !tbaa !3
  %98 = add nsw i32 %97, %68
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %32, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fcmp oge double %101, 0.000000e+00
  %103 = fneg double %101
  %104 = select i1 %102, double %101, double %103
  br label %105

105:                                              ; preds = %95, %85
  %106 = phi double [ %104, %95 ], [ 0.000000e+00, %85 ]
  %107 = fcmp oge double %93, %106
  %108 = select i1 %107, double %93, double %106
  %109 = fcmp oeq double %108, 0.000000e+00
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load i32, ptr %9, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  %.pre159 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 %.pre159, ptr %9, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %113, %110
  store i32 %.pre159, ptr %23, align 4, !tbaa !3
  %115 = mul nsw i32 %.pre159, %24
  %116 = sext i32 %115 to i64
  %117 = getelementptr double, ptr %45, i64 %116
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %70, ptr noundef nonnull @c__1, ptr noundef %117, ptr noundef nonnull @c__1) #4
  br label %.loopexit105

118:                                              ; preds = %105
  %119 = fmul double %106, 0x3FE47E0F66AFED07
  %120 = fcmp olt double %93, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = add nsw i32 %55, -1
  %123 = mul nsw i32 %122, %29
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %46, i64 %124
  %126 = add nsw i32 %55, 1
  %127 = mul nsw i32 %126, %29
  %128 = add i32 %123, 1
  br label %131

129:                                              ; preds = %118
  %130 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %130, ptr %23, align 4, !tbaa !3
  br label %.thread

131:                                              ; preds = %217, %121
  %132 = phi i32 [ %198, %217 ], [ %51, %121 ]
  %133 = phi double [ %199, %217 ], [ %106, %121 ]
  %134 = load i32, ptr %16, align 4, !tbaa !3
  %135 = mul nsw i32 %134, %24
  %136 = sext i32 %135 to i64
  %137 = getelementptr double, ptr %45, i64 %136
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %137, ptr noundef nonnull @c__1, ptr noundef %125, ptr noundef nonnull @c__1) #4
  %138 = load i32, ptr %18, align 4, !tbaa !3
  %139 = load i32, ptr %16, align 4, !tbaa !3
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %11, align 4, !tbaa !3
  %141 = add nsw i32 %139, 1
  %142 = mul nsw i32 %141, %24
  %143 = add nsw i32 %142, %139
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %27, i64 %144
  %146 = add nsw i32 %141, %123
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %32, i64 %147
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %145, ptr noundef nonnull %5, ptr noundef %148, ptr noundef nonnull @c__1) #4
  %149 = load i32, ptr %18, align 4, !tbaa !3
  %150 = load i32, ptr %1, align 4, !tbaa !3
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %131
  %153 = sub nsw i32 %150, %149
  store i32 %153, ptr %11, align 4, !tbaa !3
  %154 = add nsw i32 %149, 1
  %155 = mul nsw i32 %154, %24
  %156 = sext i32 %155 to i64
  %157 = getelementptr double, ptr %45, i64 %156
  %158 = load i32, ptr %16, align 4, !tbaa !3
  %159 = add nsw i32 %158, %127
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %32, i64 %160
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b9, ptr noundef %157, ptr noundef nonnull %5, ptr noundef %161, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %125, ptr noundef nonnull @c__1) #4
  %.pre155 = load i32, ptr %18, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %152, %131
  %163 = phi i32 [ %.pre155, %152 ], [ %149, %131 ]
  %164 = load i32, ptr %16, align 4, !tbaa !3
  %165 = icmp eq i32 %164, %163
  br i1 %165, label %180, label %166

166:                                              ; preds = %162
  %167 = sub nsw i32 %163, %164
  store i32 %167, ptr %11, align 4, !tbaa !3
  %168 = add i32 %128, %164
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %32, i64 %169
  %171 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %170, ptr noundef nonnull @c__1) #4
  %172 = add nsw i32 %171, %164
  %173 = add nsw i32 %172, %123
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %32, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %.pr66 = load i32, ptr %16, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %166, %162
  %181 = phi i32 [ %.pr66, %166 ], [ %163, %162 ]
  %182 = phi i32 [ %172, %166 ], [ %132, %162 ]
  %183 = phi double [ %179, %166 ], [ 0.000000e+00, %162 ]
  %184 = icmp sgt i32 %181, 1
  br i1 %184, label %185, label %197

185:                                              ; preds = %180
  %186 = add nsw i32 %181, -1
  store i32 %186, ptr %11, align 4, !tbaa !3
  %187 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %125, ptr noundef nonnull @c__1) #4
  %188 = add nsw i32 %187, %123
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %32, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  %195 = fcmp ogt double %194, %183
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %185, %180
  %198 = phi i32 [ %187, %196 ], [ %182, %185 ], [ %182, %180 ]
  %199 = phi double [ %194, %196 ], [ %183, %185 ], [ %183, %180 ]
  %200 = load i32, ptr %16, align 4, !tbaa !3
  %201 = add nsw i32 %200, %123
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %32, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fcmp oge double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %204, double %206
  %208 = fmul double %199, 0x3FE47E0F66AFED07
  %209 = fcmp olt double %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %197
  store i32 %200, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %125, ptr noundef nonnull @c__1, ptr noundef %70, ptr noundef nonnull @c__1) #4
  br label %.thread

211:                                              ; preds = %197
  %212 = load i32, ptr %19, align 4, !tbaa !3
  %213 = icmp ne i32 %212, %198
  %214 = fcmp ugt double %199, %133
  %215 = and i1 %214, %213
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  store i32 %200, ptr %23, align 4, !tbaa !3
  br label %.thread

217:                                              ; preds = %211
  store i32 %200, ptr %19, align 4, !tbaa !3
  store i32 %198, ptr %16, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %125, ptr noundef nonnull @c__1, ptr noundef %70, ptr noundef nonnull @c__1) #4
  br label %131

.thread:                                          ; preds = %210, %216, %129
  %218 = phi i32 [ %51, %129 ], [ %198, %216 ], [ %198, %210 ]
  %219 = phi i1 [ false, %129 ], [ true, %216 ], [ false, %210 ]
  %220 = phi i1 [ true, %129 ], [ false, %216 ], [ true, %210 ]
  %.neg = phi i32 [ 0, %129 ], [ -1, %216 ], [ 0, %210 ]
  %221 = load i32, ptr %18, align 4, !tbaa !3
  %222 = add i32 %.neg, %221
  store i32 %222, ptr %22, align 4, !tbaa !3
  %223 = load i32, ptr %2, align 4, !tbaa !3
  %224 = add nsw i32 %223, %222
  %225 = load i32, ptr %1, align 4, !tbaa !3
  %226 = sub i32 %224, %225
  br i1 %219, label %227, label %274

227:                                              ; preds = %.thread
  %228 = load i32, ptr %19, align 4, !tbaa !3
  %229 = icmp eq i32 %228, %221
  br i1 %229, label %274, label %230

230:                                              ; preds = %227
  %231 = sub nsw i32 %221, %228
  store i32 %231, ptr %11, align 4, !tbaa !3
  %232 = add nsw i32 %228, 1
  %233 = mul nsw i32 %221, %24
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %27, i64 %235
  %237 = mul nsw i32 %232, %24
  %238 = add nsw i32 %237, %228
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %27, i64 %239
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %236, ptr noundef nonnull @c__1, ptr noundef %240, ptr noundef nonnull %5) #4
  %241 = load i32, ptr %18, align 4, !tbaa !3
  %242 = mul nsw i32 %241, %24
  %243 = sext i32 %242 to i64
  %244 = getelementptr double, ptr %45, i64 %243
  %245 = load i32, ptr %19, align 4, !tbaa !3
  %246 = mul nsw i32 %245, %24
  %247 = sext i32 %246 to i64
  %248 = getelementptr double, ptr %45, i64 %247
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %244, ptr noundef nonnull @c__1, ptr noundef %248, ptr noundef nonnull @c__1) #4
  %249 = load i32, ptr %1, align 4, !tbaa !3
  %250 = load i32, ptr %18, align 4, !tbaa !3
  %251 = add i32 %249, 1
  %252 = sub i32 %251, %250
  store i32 %252, ptr %11, align 4, !tbaa !3
  %253 = mul nsw i32 %250, %24
  %254 = add nsw i32 %253, %250
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %27, i64 %255
  %257 = load i32, ptr %19, align 4, !tbaa !3
  %258 = add nsw i32 %257, %253
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %27, i64 %259
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %256, ptr noundef nonnull %5, ptr noundef %260, ptr noundef nonnull %5) #4
  %261 = load i32, ptr %1, align 4, !tbaa !3
  %262 = load i32, ptr %22, align 4, !tbaa !3
  %263 = add i32 %261, 1
  %264 = sub i32 %263, %262
  store i32 %264, ptr %11, align 4, !tbaa !3
  %265 = load i32, ptr %18, align 4, !tbaa !3
  %266 = mul nsw i32 %226, %29
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %32, i64 %268
  %270 = load i32, ptr %19, align 4, !tbaa !3
  %271 = add nsw i32 %270, %266
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %32, i64 %272
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %269, ptr noundef nonnull %8, ptr noundef %273, ptr noundef nonnull %8) #4
  %.pre156 = load i32, ptr %22, align 4, !tbaa !3
  %.pre158.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %230, %227, %.thread
  %.pre158 = phi i32 [ %.pre158.pre, %230 ], [ %221, %227 ], [ %221, %.thread ]
  %275 = phi i32 [ %.pre156, %230 ], [ %222, %227 ], [ %222, %.thread ]
  %276 = load i32, ptr %23, align 4, !tbaa !3
  %277 = icmp eq i32 %276, %275
  br i1 %277, label %330, label %278

278:                                              ; preds = %274
  %279 = mul nsw i32 %.pre158, %24
  %280 = add nsw i32 %279, %275
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %27, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = add nsw i32 %279, %276
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %27, i64 %285
  store double %283, ptr %286, align 8, !tbaa !7
  %287 = xor i32 %276, -1
  %288 = add i32 %.pre158, %287
  store i32 %288, ptr %11, align 4, !tbaa !3
  %289 = add nsw i32 %276, 1
  %290 = mul nsw i32 %275, %24
  %291 = add nsw i32 %290, %289
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %27, i64 %292
  %294 = mul nsw i32 %289, %24
  %295 = add nsw i32 %294, %276
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %27, i64 %296
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %293, ptr noundef nonnull @c__1, ptr noundef %297, ptr noundef nonnull %5) #4
  %298 = load i32, ptr %22, align 4, !tbaa !3
  %299 = mul nsw i32 %298, %24
  %300 = sext i32 %299 to i64
  %301 = getelementptr double, ptr %45, i64 %300
  %302 = load i32, ptr %23, align 4, !tbaa !3
  %303 = mul nsw i32 %302, %24
  %304 = sext i32 %303 to i64
  %305 = getelementptr double, ptr %45, i64 %304
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %301, ptr noundef nonnull @c__1, ptr noundef %305, ptr noundef nonnull @c__1) #4
  %306 = load i32, ptr %1, align 4, !tbaa !3
  %307 = load i32, ptr %22, align 4, !tbaa !3
  %308 = add i32 %306, 1
  %309 = sub i32 %308, %307
  store i32 %309, ptr %11, align 4, !tbaa !3
  %310 = mul nsw i32 %307, %24
  %311 = add nsw i32 %310, %307
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %27, i64 %312
  %314 = load i32, ptr %23, align 4, !tbaa !3
  %315 = add nsw i32 %314, %310
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %27, i64 %316
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %313, ptr noundef nonnull %5, ptr noundef %317, ptr noundef nonnull %5) #4
  %318 = load i32, ptr %1, align 4, !tbaa !3
  %319 = load i32, ptr %22, align 4, !tbaa !3
  %320 = add i32 %318, 1
  %321 = sub i32 %320, %319
  store i32 %321, ptr %11, align 4, !tbaa !3
  %322 = mul nsw i32 %226, %29
  %323 = add nsw i32 %319, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %32, i64 %324
  %326 = load i32, ptr %23, align 4, !tbaa !3
  %327 = add nsw i32 %326, %322
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %32, i64 %328
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %325, ptr noundef nonnull %8, ptr noundef %329, ptr noundef nonnull %8) #4
  %.pre157 = load i32, ptr %18, align 4, !tbaa !3
  br label %330

330:                                              ; preds = %278, %274
  %331 = phi i32 [ %.pre157, %278 ], [ %.pre158, %274 ]
  br i1 %220, label %332, label %372

332:                                              ; preds = %330
  %333 = mul nsw i32 %331, %24
  %334 = sext i32 %333 to i64
  %335 = getelementptr double, ptr %45, i64 %334
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %70, ptr noundef nonnull @c__1, ptr noundef %335, ptr noundef nonnull @c__1) #4
  %336 = load i32, ptr %18, align 4, !tbaa !3
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %.loopexit105

338:                                              ; preds = %332
  %339 = mul i32 %336, %47
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %27, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = fcmp oge double %342, 0.000000e+00
  %344 = fneg double %342
  %345 = select i1 %343, double %342, double %344
  %346 = fcmp ult double %345, %33
  br i1 %346, label %353, label %347

347:                                              ; preds = %338
  %348 = fdiv double 1.000000e+00, %342
  store double %348, ptr %20, align 8, !tbaa !7
  %349 = add nsw i32 %336, -1
  store i32 %349, ptr %11, align 4, !tbaa !3
  %350 = mul nsw i32 %336, %24
  %351 = sext i32 %350 to i64
  %352 = getelementptr double, ptr %45, i64 %351
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %20, ptr noundef %352, ptr noundef nonnull @c__1) #4
  br label %.loopexit105

353:                                              ; preds = %338
  %354 = fcmp une double %342, 0.000000e+00
  br i1 %354, label %355, label %.loopexit105

355:                                              ; preds = %353
  %356 = add nsw i32 %336, -1
  store i32 %356, ptr %11, align 4, !tbaa !3
  %357 = mul nsw i32 %336, %24
  %358 = add nsw i32 %357, %336
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %27, i64 %359
  %361 = sext i32 %357 to i64
  %362 = zext nneg i32 %336 to i64
  %363 = getelementptr double, ptr %27, i64 %361
  br label %364

364:                                              ; preds = %364, %355
  %365 = phi i64 [ 1, %355 ], [ %370, %364 ]
  %366 = load double, ptr %360, align 8, !tbaa !7
  %367 = getelementptr double, ptr %363, i64 %365
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fdiv double %368, %366
  store double %369, ptr %367, align 8, !tbaa !7
  %370 = add nuw nsw i64 %365, 1
  %371 = icmp eq i64 %370, %362
  br i1 %371, label %.loopexit105, label %364, !llvm.loop !9

372:                                              ; preds = %330
  %373 = icmp sgt i32 %331, 2
  %374 = add nsw i32 %331, -1
  br i1 %373, label %375, label %._crit_edge

._crit_edge:                                      ; preds = %372
  %.pre197 = add nsw i32 %55, -1
  %.pre199 = mul nsw i32 %.pre197, %29
  %.pre201 = add nsw i32 %374, %.pre199
  %.pre203 = sext i32 %.pre201 to i64
  %.pre205 = add nsw i32 %374, %68
  %.pre207 = sext i32 %.pre205 to i64
  %.pre209 = mul nsw i32 %331, %24
  %.pre211 = add nsw i32 %331, %68
  %.pre213 = sext i32 %.pre211 to i64
  br label %430

375:                                              ; preds = %372
  %376 = add nsw i32 %374, %68
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %32, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = add nsw i32 %331, %68
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %32, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = fdiv double %383, %379
  %385 = add nsw i32 %55, -1
  %386 = mul nsw i32 %385, %29
  %387 = add nsw i32 %374, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %32, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fdiv double %390, %379
  %392 = call double @llvm.fmuladd.f64(double %384, double %391, double -1.000000e+00)
  %393 = fdiv double 1.000000e+00, %392
  %394 = add nsw i32 %331, -2
  store i32 %394, ptr %11, align 4, !tbaa !3
  %395 = mul nsw i32 %374, %24
  %396 = mul nsw i32 %331, %24
  %397 = sext i32 %396 to i64
  %398 = sext i32 %395 to i64
  %399 = sext i32 %386 to i64
  %400 = zext nneg i32 %374 to i64
  %401 = getelementptr double, ptr %32, i64 %399
  %402 = getelementptr double, ptr %32, i64 %69
  %403 = getelementptr double, ptr %27, i64 %398
  %404 = getelementptr double, ptr %27, i64 %397
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
  br i1 %424, label %425, label %405, !llvm.loop !12

425:                                              ; preds = %405
  store i32 %374, ptr %17, align 4, !tbaa !3
  br label %430

.loopexit105:                                     ; preds = %364, %114, %347, %353, %332
  %.ph68 = phi i32 [ %218, %332 ], [ %218, %353 ], [ %218, %347 ], [ %51, %114 ], [ %218, %364 ]
  %426 = load i32, ptr %23, align 4, !tbaa !3
  %427 = load i32, ptr %18, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %28, i64 %428
  store i32 %426, ptr %429, align 4, !tbaa !3
  br label %453

430:                                              ; preds = %._crit_edge, %425
  %.pre-phi214 = phi i64 [ %.pre213, %._crit_edge ], [ %381, %425 ]
  %.pre-phi210 = phi i32 [ %.pre209, %._crit_edge ], [ %396, %425 ]
  %.pre-phi208 = phi i64 [ %.pre207, %._crit_edge ], [ %377, %425 ]
  %.pre-phi204 = phi i64 [ %.pre203, %._crit_edge ], [ %388, %425 ]
  %431 = getelementptr inbounds double, ptr %32, i64 %.pre-phi204
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = mul i32 %374, %47
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %27, i64 %434
  store double %432, ptr %435, align 8, !tbaa !7
  %436 = getelementptr inbounds double, ptr %32, i64 %.pre-phi208
  %437 = load double, ptr %436, align 8, !tbaa !7
  %438 = add nsw i32 %374, %.pre-phi210
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %27, i64 %439
  store double %437, ptr %440, align 8, !tbaa !7
  %441 = getelementptr inbounds double, ptr %32, i64 %.pre-phi214
  %442 = load double, ptr %441, align 8, !tbaa !7
  %443 = mul i32 %331, %47
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %27, i64 %444
  store double %442, ptr %445, align 8, !tbaa !7
  %446 = load i32, ptr %19, align 4, !tbaa !3
  %447 = sub nsw i32 0, %446
  %448 = sext i32 %331 to i64
  %449 = getelementptr inbounds i32, ptr %28, i64 %448
  store i32 %447, ptr %449, align 4, !tbaa !3
  %450 = load i32, ptr %23, align 4, !tbaa !3
  %451 = sub nsw i32 0, %450
  %452 = getelementptr i8, ptr %449, i64 -4
  store i32 %451, ptr %452, align 4, !tbaa !3
  br label %453

453:                                              ; preds = %430, %.loopexit105
  %454 = phi i32 [ %331, %430 ], [ %427, %.loopexit105 ]
  %455 = phi i32 [ -2, %430 ], [ -1, %.loopexit105 ]
  %456 = phi i32 [ %218, %430 ], [ %.ph68, %.loopexit105 ]
  %457 = add i32 %454, %455
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %48

458:                                              ; preds = %62, %58
  %459 = sub i32 0, %53
  store i32 %459, ptr %11, align 4, !tbaa !3
  %460 = add i32 %52, -1
  %461 = srem i32 %460, %53
  %462 = sub i32 %52, %461
  %463 = icmp slt i32 %459, 0
  %464 = icmp sgt i32 %462, 0
  %465 = icmp slt i32 %462, 2
  %466 = select i1 %463, i1 %464, i1 %465
  br i1 %466, label %467, label %.loopexit104

467:                                              ; preds = %458
  %468 = add nsw i32 %55, 1
  %469 = mul nsw i32 %468, %29
  %470 = sext i32 %469 to i64
  %471 = sext i32 %24 to i64
  %472 = getelementptr double, ptr %32, i64 %470
  br label %473

473:                                              ; preds = %519, %467
  %474 = phi i32 [ %462, %467 ], [ %521, %519 ]
  %475 = load i32, ptr %2, align 4, !tbaa !3
  %476 = load i32, ptr %18, align 4, !tbaa !3
  %477 = sub nsw i32 %476, %474
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %13, align 4, !tbaa !3
  %479 = call i32 @llvm.smin.i32(i32 %475, i32 %478)
  store i32 %479, ptr %21, align 4, !tbaa !3
  %480 = add i32 %474, -1
  %481 = add i32 %480, %479
  store i32 %481, ptr %12, align 4, !tbaa !3
  %482 = icmp sgt i32 %474, %481
  br i1 %482, label %.loopexit103, label %483

483:                                              ; preds = %473
  %484 = sext i32 %474 to i64
  %invariant.gep = getelementptr double, ptr %27, i64 %484
  br label %485

485:                                              ; preds = %485, %483
  %486 = phi i64 [ %484, %483 ], [ %500, %485 ]
  %487 = trunc i64 %486 to i32
  %488 = add i32 %487, 1
  %489 = sub i32 %488, %474
  store i32 %489, ptr %13, align 4, !tbaa !3
  %490 = load i32, ptr %1, align 4, !tbaa !3
  %491 = load i32, ptr %18, align 4, !tbaa !3
  %492 = sub nsw i32 %490, %491
  store i32 %492, ptr %14, align 4, !tbaa !3
  %493 = add nsw i32 %491, 1
  %494 = mul nsw i32 %493, %24
  %495 = add nsw i32 %494, %474
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %27, i64 %496
  %498 = getelementptr double, ptr %472, i64 %486
  %499 = mul nsw i64 %486, %471
  %gep = getelementptr double, ptr %invariant.gep, i64 %499
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %497, ptr noundef nonnull %5, ptr noundef %498, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %gep, ptr noundef nonnull @c__1) #4
  %500 = add nsw i64 %486, 1
  %501 = load i32, ptr %12, align 4, !tbaa !3
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %486, %502
  br i1 %503, label %485, label %.loopexit103, !llvm.loop !13

.loopexit103:                                     ; preds = %485, %473
  %504 = icmp sgt i32 %474, 1
  br i1 %504, label %505, label %519

505:                                              ; preds = %.loopexit103
  store i32 %480, ptr %12, align 4, !tbaa !3
  %506 = load i32, ptr %1, align 4, !tbaa !3
  %507 = load i32, ptr %18, align 4, !tbaa !3
  %508 = sub nsw i32 %506, %507
  store i32 %508, ptr %13, align 4, !tbaa !3
  %509 = add nsw i32 %507, 1
  %510 = mul nsw i32 %509, %24
  %511 = sext i32 %510 to i64
  %512 = getelementptr double, ptr %45, i64 %511
  %513 = add nsw i32 %474, %469
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %32, i64 %514
  %516 = mul nsw i32 %474, %24
  %517 = sext i32 %516 to i64
  %518 = getelementptr double, ptr %45, i64 %517
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %512, ptr noundef nonnull %5, ptr noundef %515, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %518, ptr noundef nonnull %5) #4
  br label %519

519:                                              ; preds = %505, %.loopexit103
  %520 = load i32, ptr %11, align 4, !tbaa !3
  %521 = add nsw i32 %474, %520
  %522 = icmp slt i32 %520, 0
  %523 = icmp sgt i32 %521, 0
  %524 = icmp slt i32 %521, 2
  %525 = select i1 %522, i1 %523, i1 %524
  br i1 %525, label %473, label %.loopexit104.loopexit, !llvm.loop !14

.loopexit104.loopexit:                            ; preds = %519
  %.pre160 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit104

.loopexit104:                                     ; preds = %.loopexit104.loopexit, %458
  %526 = phi i32 [ %.pre160, %.loopexit104.loopexit ], [ %52, %458 ]
  %527 = add nsw i32 %526, 1
  br label %528

528:                                              ; preds = %569, %.loopexit104
  %529 = phi i32 [ %545, %569 ], [ %527, %.loopexit104 ]
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %28, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !3
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %541

534:                                              ; preds = %528
  %535 = sub nsw i32 0, %532
  %536 = add nsw i32 %529, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %28, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !3
  %540 = sub nsw i32 0, %539
  br label %541

541:                                              ; preds = %534, %528
  %542 = phi i32 [ %536, %534 ], [ %529, %528 ]
  %543 = phi i32 [ %540, %534 ], [ 1, %528 ]
  %544 = phi i32 [ %535, %534 ], [ %532, %528 ]
  %545 = add nsw i32 %542, 1
  %546 = icmp ne i32 %544, %529
  %.pre162.pre174 = load i32, ptr %1, align 4, !tbaa !3
  %547 = icmp slt i32 %542, %.pre162.pre174
  %or.cond236 = select i1 %546, i1 %547, i1 false
  br i1 %or.cond236, label %548, label %557

548:                                              ; preds = %541
  %549 = sub i32 %.pre162.pre174, %542
  store i32 %549, ptr %11, align 4, !tbaa !3
  %550 = mul nsw i32 %545, %24
  %551 = add nsw i32 %550, %544
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %27, i64 %552
  %554 = add nsw i32 %550, %529
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %27, i64 %555
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %553, ptr noundef nonnull %5, ptr noundef %556, ptr noundef nonnull %5) #4
  %.pre162.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %557

557:                                              ; preds = %548, %541
  %.pre162 = phi i32 [ %.pre162.pre, %548 ], [ %.pre162.pre174, %541 ]
  %558 = icmp ne i32 %543, %542
  %559 = and i1 %533, %558
  br i1 %559, label %560, label %569

560:                                              ; preds = %557
  %reass.sub127 = sub i32 %.pre162, %545
  %561 = add i32 %reass.sub127, 1
  store i32 %561, ptr %11, align 4, !tbaa !3
  %562 = mul nsw i32 %545, %24
  %563 = add nsw i32 %562, %543
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %27, i64 %564
  %566 = add nsw i32 %542, %562
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %27, i64 %567
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %565, ptr noundef nonnull %5, ptr noundef %568, ptr noundef nonnull %5) #4
  %.pre161 = load i32, ptr %1, align 4, !tbaa !3
  br label %569

569:                                              ; preds = %560, %557
  %570 = phi i32 [ %.pre161, %560 ], [ %.pre162, %557 ]
  %.not = icmp slt i32 %542, %570
  br i1 %.not, label %528, label %571

571:                                              ; preds = %569
  %572 = load i32, ptr %18, align 4, !tbaa !3
  %573 = sub nsw i32 %570, %572
  br label %1138

.lr.ph:                                           ; preds = %36, %1017
  %.pre163258 = phi i32 [ %.pre163, %1017 ], [ %.pre163255, %36 ]
  %574 = phi i32 [ %1020, %1017 ], [ undef, %36 ]
  %575 = phi i32 [ %1021, %1017 ], [ 1, %36 ]
  store i32 %575, ptr %19, align 4, !tbaa !3
  %reass.sub128 = sub i32 %.pre163258, %575
  %576 = add i32 %reass.sub128, 1
  store i32 %576, ptr %11, align 4, !tbaa !3
  %577 = mul i32 %575, %37
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %27, i64 %578
  %580 = mul i32 %575, %38
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %32, i64 %581
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %579, ptr noundef nonnull @c__1, ptr noundef %582, ptr noundef nonnull @c__1) #4
  %583 = load i32, ptr %18, align 4, !tbaa !3
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %598

585:                                              ; preds = %.lr.ph
  %586 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub129 = sub i32 %586, %583
  %587 = add i32 %reass.sub129, 1
  store i32 %587, ptr %11, align 4, !tbaa !3
  %588 = add nsw i32 %583, -1
  store i32 %588, ptr %12, align 4, !tbaa !3
  %589 = add nsw i32 %583, %24
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %27, i64 %590
  %592 = add nsw i32 %583, %29
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %32, i64 %593
  %595 = mul i32 %583, %38
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %32, i64 %596
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %591, ptr noundef nonnull %5, ptr noundef %594, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %597, ptr noundef nonnull @c__1) #4
  %.pre164 = load i32, ptr %18, align 4, !tbaa !3
  br label %598

598:                                              ; preds = %585, %.lr.ph
  %599 = phi i32 [ %.pre164, %585 ], [ %583, %.lr.ph ]
  %600 = mul i32 %599, %38
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %32, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !7
  %604 = fcmp oge double %603, 0.000000e+00
  %605 = fneg double %603
  %606 = select i1 %604, double %603, double %605
  %607 = load i32, ptr %1, align 4, !tbaa !3
  %608 = icmp slt i32 %599, %607
  br i1 %608, label %609, label %627

609:                                              ; preds = %598
  %610 = sub nsw i32 %607, %599
  store i32 %610, ptr %11, align 4, !tbaa !3
  %611 = add nsw i32 %599, 1
  %612 = mul nsw i32 %599, %29
  %613 = add nsw i32 %611, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %32, i64 %614
  %616 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %615, ptr noundef nonnull @c__1) #4
  %617 = add nsw i32 %616, %599
  store i32 %617, ptr %16, align 4, !tbaa !3
  %618 = load i32, ptr %18, align 4, !tbaa !3
  %619 = mul nsw i32 %618, %29
  %620 = add nsw i32 %619, %617
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %32, i64 %621
  %623 = load double, ptr %622, align 8, !tbaa !7
  %624 = fcmp oge double %623, 0.000000e+00
  %625 = fneg double %623
  %626 = select i1 %624, double %623, double %625
  br label %627

627:                                              ; preds = %609, %598
  %628 = phi i32 [ %618, %609 ], [ %599, %598 ]
  %629 = phi double [ %626, %609 ], [ 0.000000e+00, %598 ]
  %630 = fcmp oge double %606, %629
  %631 = select i1 %630, double %606, double %629
  %632 = fcmp oeq double %631, 0.000000e+00
  br i1 %632, label %633, label %646

633:                                              ; preds = %627
  %634 = load i32, ptr %9, align 4, !tbaa !3
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  store i32 %628, ptr %9, align 4, !tbaa !3
  br label %637

637:                                              ; preds = %636, %633
  store i32 %628, ptr %23, align 4, !tbaa !3
  %638 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub133 = sub i32 %638, %628
  %639 = add i32 %reass.sub133, 1
  store i32 %639, ptr %11, align 4, !tbaa !3
  %640 = mul i32 %628, %38
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %32, i64 %641
  %643 = mul i32 %628, %37
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %27, i64 %644
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %642, ptr noundef nonnull @c__1, ptr noundef %645, ptr noundef nonnull @c__1) #4
  br label %.loopexit101

646:                                              ; preds = %627
  %647 = fmul double %629, 0x3FE47E0F66AFED07
  %648 = fcmp olt double %606, %647
  br i1 %648, label %.preheader, label %.thread73

.thread73:                                        ; preds = %646
  store i32 %628, ptr %23, align 4, !tbaa !3
  store i32 %628, ptr %22, align 4, !tbaa !3
  br label %823

.preheader:                                       ; preds = %646, %767
  %649 = phi i32 [ %.pre165, %767 ], [ %628, %646 ]
  %650 = phi i32 [ %749, %767 ], [ %574, %646 ]
  %651 = phi double [ %750, %767 ], [ %629, %646 ]
  %652 = load i32, ptr %16, align 4, !tbaa !3
  %653 = sub nsw i32 %652, %649
  store i32 %653, ptr %11, align 4, !tbaa !3
  %654 = mul nsw i32 %649, %24
  %655 = add nsw i32 %654, %652
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %27, i64 %656
  %658 = add nsw i32 %649, 1
  %659 = mul nsw i32 %658, %29
  %660 = add nsw i32 %659, %649
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %32, i64 %661
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %657, ptr noundef nonnull %5, ptr noundef %662, ptr noundef nonnull @c__1) #4
  %663 = load i32, ptr %1, align 4, !tbaa !3
  %664 = load i32, ptr %16, align 4, !tbaa !3
  %665 = add i32 %663, 1
  %666 = sub i32 %665, %664
  store i32 %666, ptr %11, align 4, !tbaa !3
  %667 = mul i32 %664, %37
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %27, i64 %668
  %670 = load i32, ptr %18, align 4, !tbaa !3
  %671 = add nsw i32 %670, 1
  %672 = mul nsw i32 %671, %29
  %673 = add nsw i32 %672, %664
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %32, i64 %674
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %669, ptr noundef nonnull @c__1, ptr noundef %675, ptr noundef nonnull @c__1) #4
  %676 = load i32, ptr %18, align 4, !tbaa !3
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %694

678:                                              ; preds = %.preheader
  %679 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub130 = sub i32 %679, %676
  %680 = add i32 %reass.sub130, 1
  store i32 %680, ptr %11, align 4, !tbaa !3
  %681 = add nsw i32 %676, -1
  store i32 %681, ptr %12, align 4, !tbaa !3
  %682 = add nsw i32 %676, %24
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %27, i64 %683
  %685 = load i32, ptr %16, align 4, !tbaa !3
  %686 = add nsw i32 %685, %29
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %32, i64 %687
  %689 = add nuw nsw i32 %676, 1
  %690 = mul nsw i32 %689, %29
  %691 = add nsw i32 %690, %676
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %32, i64 %692
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %684, ptr noundef nonnull %5, ptr noundef %688, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %693, ptr noundef nonnull @c__1) #4
  %.pre166 = load i32, ptr %18, align 4, !tbaa !3
  br label %694

694:                                              ; preds = %678, %.preheader
  %695 = phi i32 [ %.pre166, %678 ], [ %676, %.preheader ]
  %696 = load i32, ptr %16, align 4, !tbaa !3
  %697 = icmp eq i32 %696, %695
  br i1 %697, label %718, label %698

698:                                              ; preds = %694
  %699 = sub nsw i32 %696, %695
  store i32 %699, ptr %11, align 4, !tbaa !3
  %700 = add nsw i32 %695, -1
  %701 = add nsw i32 %695, 1
  %702 = mul nsw i32 %701, %29
  %703 = add nsw i32 %702, %695
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %32, i64 %704
  %706 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %705, ptr noundef nonnull @c__1) #4
  %707 = add nsw i32 %700, %706
  %708 = load i32, ptr %18, align 4, !tbaa !3
  %709 = add nsw i32 %708, 1
  %710 = mul nsw i32 %709, %29
  %711 = add nsw i32 %710, %707
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %32, i64 %712
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = fcmp oge double %714, 0.000000e+00
  %716 = fneg double %714
  %717 = select i1 %715, double %714, double %716
  %.pre167 = load i32, ptr %16, align 4, !tbaa !3
  br label %718

718:                                              ; preds = %698, %694
  %719 = phi i32 [ %708, %698 ], [ %695, %694 ]
  %720 = phi i32 [ %.pre167, %698 ], [ %695, %694 ]
  %721 = phi i32 [ %707, %698 ], [ %650, %694 ]
  %722 = phi double [ %717, %698 ], [ 0.000000e+00, %694 ]
  %723 = load i32, ptr %1, align 4, !tbaa !3
  %724 = icmp slt i32 %720, %723
  br i1 %724, label %725, label %._crit_edge177

._crit_edge177:                                   ; preds = %718
  %.pre178 = add i32 %719, 1
  %.pre179 = mul nsw i32 %.pre178, %29
  br label %747

725:                                              ; preds = %718
  %726 = sub nsw i32 %723, %720
  store i32 %726, ptr %11, align 4, !tbaa !3
  %727 = add nsw i32 %720, 1
  %728 = add nsw i32 %719, 1
  %729 = mul nsw i32 %728, %29
  %730 = add nsw i32 %727, %729
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %32, i64 %731
  %733 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %732, ptr noundef nonnull @c__1) #4
  %734 = add nsw i32 %733, %720
  %735 = load i32, ptr %18, align 4, !tbaa !3
  %736 = add i32 %735, 1
  %737 = mul nsw i32 %736, %29
  %738 = add nsw i32 %737, %734
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %32, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !7
  %742 = fcmp oge double %741, 0.000000e+00
  %743 = fneg double %741
  %744 = select i1 %742, double %741, double %743
  %745 = fcmp ogt double %744, %722
  br i1 %745, label %746, label %747

746:                                              ; preds = %725
  br label %747

747:                                              ; preds = %._crit_edge177, %746, %725
  %.pre-phi180 = phi i32 [ %.pre179, %._crit_edge177 ], [ %737, %746 ], [ %737, %725 ]
  %.pre-phi = phi i32 [ %.pre178, %._crit_edge177 ], [ %736, %746 ], [ %736, %725 ]
  %748 = phi i32 [ %719, %._crit_edge177 ], [ %735, %746 ], [ %735, %725 ]
  %749 = phi i32 [ %721, %._crit_edge177 ], [ %734, %746 ], [ %721, %725 ]
  %750 = phi double [ %722, %._crit_edge177 ], [ %744, %746 ], [ %722, %725 ]
  %751 = load i32, ptr %16, align 4, !tbaa !3
  %752 = add nsw i32 %.pre-phi180, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %32, i64 %753
  %755 = load double, ptr %754, align 8, !tbaa !7
  %756 = fcmp oge double %755, 0.000000e+00
  %757 = fneg double %755
  %758 = select i1 %756, double %755, double %757
  %759 = fmul double %750, 0x3FE47E0F66AFED07
  %760 = fcmp olt double %758, %759
  br i1 %760, label %761, label %776

761:                                              ; preds = %747
  %762 = load i32, ptr %19, align 4, !tbaa !3
  %763 = icmp ne i32 %762, %749
  %764 = fcmp ugt double %750, %651
  %765 = and i1 %764, %763
  br i1 %765, label %767, label %.thread74

.thread74:                                        ; preds = %761
  store i32 %751, ptr %23, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %22, align 4, !tbaa !3
  %766 = icmp eq i32 %762, %748
  br i1 %766, label %823, label %786

767:                                              ; preds = %761
  store i32 %751, ptr %19, align 4, !tbaa !3
  store i32 %749, ptr %16, align 4, !tbaa !3
  %768 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub132 = sub i32 %768, %748
  %769 = add i32 %reass.sub132, 1
  store i32 %769, ptr %11, align 4, !tbaa !3
  %770 = add nsw i32 %.pre-phi180, %748
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %32, i64 %771
  %773 = mul i32 %748, %38
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %32, i64 %774
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %772, ptr noundef nonnull @c__1, ptr noundef %775, ptr noundef nonnull @c__1) #4
  %.pre165 = load i32, ptr %18, align 4, !tbaa !3
  br label %.preheader

776:                                              ; preds = %747
  store i32 %751, ptr %23, align 4, !tbaa !3
  %777 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub131 = sub i32 %777, %748
  %778 = add i32 %reass.sub131, 1
  store i32 %778, ptr %11, align 4, !tbaa !3
  %779 = add nsw i32 %.pre-phi180, %748
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %32, i64 %780
  %782 = mul i32 %748, %38
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %32, i64 %783
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %781, ptr noundef nonnull @c__1, ptr noundef %784, ptr noundef nonnull @c__1) #4
  %785 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %785, ptr %22, align 4, !tbaa !3
  br label %823

786:                                              ; preds = %.thread74
  %787 = sub nsw i32 %762, %748
  store i32 %787, ptr %11, align 4, !tbaa !3
  %788 = mul nsw i32 %748, %24
  %789 = add nsw i32 %788, %748
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %27, i64 %790
  %792 = add nsw i32 %762, %788
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, ptr %27, i64 %793
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %791, ptr noundef nonnull @c__1, ptr noundef %794, ptr noundef nonnull %5) #4
  %795 = load i32, ptr %1, align 4, !tbaa !3
  %796 = load i32, ptr %19, align 4, !tbaa !3
  %797 = add i32 %795, 1
  %798 = sub i32 %797, %796
  store i32 %798, ptr %11, align 4, !tbaa !3
  %799 = load i32, ptr %18, align 4, !tbaa !3
  %800 = mul nsw i32 %799, %24
  %801 = add nsw i32 %800, %796
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %27, i64 %802
  %804 = mul i32 %796, %37
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %27, i64 %805
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %803, ptr noundef nonnull @c__1, ptr noundef %806, ptr noundef nonnull @c__1) #4
  %807 = load i32, ptr %18, align 4, !tbaa !3
  %808 = add nsw i32 %807, %24
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %27, i64 %809
  %811 = load i32, ptr %19, align 4, !tbaa !3
  %812 = add nsw i32 %811, %24
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %27, i64 %813
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %810, ptr noundef nonnull %5, ptr noundef %814, ptr noundef nonnull %5) #4
  %815 = load i32, ptr %18, align 4, !tbaa !3
  %816 = add nsw i32 %815, %29
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %32, i64 %817
  %819 = load i32, ptr %19, align 4, !tbaa !3
  %820 = add nsw i32 %819, %29
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %32, i64 %821
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %818, ptr noundef nonnull %8, ptr noundef %822, ptr noundef nonnull %8) #4
  %.pre168 = load i32, ptr %22, align 4, !tbaa !3
  br label %823

823:                                              ; preds = %776, %.thread73, %786, %.thread74
  %824 = phi i32 [ %628, %.thread73 ], [ %.pre168, %786 ], [ %.pre-phi, %.thread74 ], [ %785, %776 ]
  %825 = phi i1 [ true, %.thread73 ], [ false, %786 ], [ false, %.thread74 ], [ true, %776 ]
  %826 = phi i32 [ %574, %.thread73 ], [ %749, %786 ], [ %749, %.thread74 ], [ %749, %776 ]
  %827 = load i32, ptr %23, align 4, !tbaa !3
  %828 = icmp eq i32 %827, %824
  br i1 %828, label %878, label %829

829:                                              ; preds = %823
  %830 = load i32, ptr %18, align 4, !tbaa !3
  %831 = mul nsw i32 %830, %24
  %832 = add nsw i32 %831, %824
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %27, i64 %833
  %835 = load double, ptr %834, align 8, !tbaa !7
  %836 = add nsw i32 %831, %827
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %27, i64 %837
  store double %835, ptr %838, align 8, !tbaa !7
  %839 = xor i32 %830, -1
  %840 = add i32 %827, %839
  store i32 %840, ptr %11, align 4, !tbaa !3
  %841 = add nsw i32 %830, 1
  %842 = mul nsw i32 %824, %24
  %843 = add nsw i32 %841, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %27, i64 %844
  %846 = mul nsw i32 %841, %24
  %847 = add nsw i32 %846, %827
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, ptr %27, i64 %848
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %845, ptr noundef nonnull @c__1, ptr noundef %849, ptr noundef nonnull %5) #4
  %850 = load i32, ptr %1, align 4, !tbaa !3
  %851 = load i32, ptr %23, align 4, !tbaa !3
  %852 = add i32 %850, 1
  %853 = sub i32 %852, %851
  store i32 %853, ptr %11, align 4, !tbaa !3
  %854 = load i32, ptr %22, align 4, !tbaa !3
  %855 = mul nsw i32 %854, %24
  %856 = add nsw i32 %855, %851
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %27, i64 %857
  %859 = mul i32 %851, %37
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, ptr %27, i64 %860
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %858, ptr noundef nonnull @c__1, ptr noundef %861, ptr noundef nonnull @c__1) #4
  %862 = load i32, ptr %22, align 4, !tbaa !3
  %863 = add nsw i32 %862, %24
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %27, i64 %864
  %866 = load i32, ptr %23, align 4, !tbaa !3
  %867 = add nsw i32 %866, %24
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %27, i64 %868
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %865, ptr noundef nonnull %5, ptr noundef %869, ptr noundef nonnull %5) #4
  %870 = load i32, ptr %22, align 4, !tbaa !3
  %871 = add nsw i32 %870, %29
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, ptr %32, i64 %872
  %874 = load i32, ptr %23, align 4, !tbaa !3
  %875 = add nsw i32 %874, %29
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %32, i64 %876
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %873, ptr noundef nonnull %8, ptr noundef %877, ptr noundef nonnull %8) #4
  br label %878

878:                                              ; preds = %829, %823
  br i1 %825, label %879, label %929

879:                                              ; preds = %878
  %880 = load i32, ptr %1, align 4, !tbaa !3
  %881 = load i32, ptr %18, align 4, !tbaa !3
  %882 = add i32 %880, 1
  %883 = sub i32 %882, %881
  store i32 %883, ptr %11, align 4, !tbaa !3
  %884 = mul i32 %881, %38
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %32, i64 %885
  %887 = mul i32 %881, %37
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %27, i64 %888
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %886, ptr noundef nonnull @c__1, ptr noundef %889, ptr noundef nonnull @c__1) #4
  %890 = load i32, ptr %18, align 4, !tbaa !3
  %891 = load i32, ptr %1, align 4, !tbaa !3
  %892 = icmp slt i32 %890, %891
  br i1 %892, label %893, label %.loopexit101

893:                                              ; preds = %879
  %894 = mul i32 %890, %37
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, ptr %27, i64 %895
  %897 = load double, ptr %896, align 8, !tbaa !7
  %898 = fcmp oge double %897, 0.000000e+00
  %899 = fneg double %897
  %900 = select i1 %898, double %897, double %899
  %901 = fcmp ult double %900, %33
  br i1 %901, label %910, label %902

902:                                              ; preds = %893
  %903 = fdiv double 1.000000e+00, %897
  store double %903, ptr %20, align 8, !tbaa !7
  %904 = sub nsw i32 %891, %890
  store i32 %904, ptr %11, align 4, !tbaa !3
  %905 = add nsw i32 %890, 1
  %906 = mul nsw i32 %890, %24
  %907 = add nsw i32 %905, %906
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %27, i64 %908
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %20, ptr noundef %909, ptr noundef nonnull @c__1) #4
  br label %.loopexit101

910:                                              ; preds = %893
  %911 = fcmp une double %897, 0.000000e+00
  br i1 %911, label %912, label %.loopexit101

912:                                              ; preds = %910
  store i32 %891, ptr %11, align 4, !tbaa !3
  %913 = mul nsw i32 %890, %24
  %914 = add nsw i32 %913, %890
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double, ptr %27, i64 %915
  %917 = sext i32 %890 to i64
  %918 = sext i32 %913 to i64
  %919 = sext i32 %891 to i64
  %920 = getelementptr double, ptr %27, i64 %918
  br label %921

921:                                              ; preds = %921, %912
  %922 = phi i64 [ %917, %912 ], [ %923, %921 ]
  %923 = add nsw i64 %922, 1
  %924 = load double, ptr %916, align 8, !tbaa !7
  %925 = getelementptr double, ptr %920, i64 %923
  %926 = load double, ptr %925, align 8, !tbaa !7
  %927 = fdiv double %926, %924
  store double %927, ptr %925, align 8, !tbaa !7
  %928 = icmp eq i64 %923, %919
  br i1 %928, label %.loopexit101, label %921, !llvm.loop !15

929:                                              ; preds = %878
  %930 = load i32, ptr %18, align 4, !tbaa !3
  %931 = load i32, ptr %1, align 4, !tbaa !3
  %932 = add nsw i32 %931, -1
  %933 = icmp slt i32 %930, %932
  %934 = add nsw i32 %930, 1
  %935 = mul nsw i32 %930, %29
  %936 = add nsw i32 %934, %935
  %937 = sext i32 %936 to i64
  br i1 %933, label %938, label %._crit_edge176

._crit_edge176:                                   ; preds = %929
  %.pre189 = mul nsw i32 %930, %24
  %.pre191 = mul i32 %934, %38
  %.pre193 = sext i32 %.pre191 to i64
  br label %992

938:                                              ; preds = %929
  %939 = getelementptr inbounds double, ptr %32, i64 %937
  %940 = load double, ptr %939, align 8, !tbaa !7
  %941 = mul i32 %934, %38
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds double, ptr %32, i64 %942
  %944 = load double, ptr %943, align 8, !tbaa !7
  %945 = fdiv double %944, %940
  %946 = add nsw i32 %935, %930
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %32, i64 %947
  %949 = load double, ptr %948, align 8, !tbaa !7
  %950 = fdiv double %949, %940
  %951 = call double @llvm.fmuladd.f64(double %945, double %950, double -1.000000e+00)
  %952 = fdiv double 1.000000e+00, %951
  store i32 %931, ptr %11, align 4, !tbaa !3
  %953 = add nsw i32 %930, 2
  %954 = mul nsw i32 %934, %29
  %955 = mul nsw i32 %930, %24
  %956 = mul nsw i32 %934, %24
  %957 = sext i32 %953 to i64
  %958 = sext i32 %956 to i64
  %959 = sext i32 %955 to i64
  %960 = sext i32 %954 to i64
  %961 = sext i32 %935 to i64
  %962 = add i32 %931, 1
  %963 = getelementptr double, ptr %32, i64 %961
  %964 = getelementptr double, ptr %32, i64 %960
  %965 = getelementptr double, ptr %27, i64 %959
  %966 = getelementptr double, ptr %27, i64 %958
  br label %967

967:                                              ; preds = %967, %938
  %968 = phi i64 [ %957, %938 ], [ %985, %967 ]
  %969 = getelementptr double, ptr %963, i64 %968
  %970 = load double, ptr %969, align 8, !tbaa !7
  %971 = getelementptr double, ptr %964, i64 %968
  %972 = load double, ptr %971, align 8, !tbaa !7
  %973 = fneg double %972
  %974 = call double @llvm.fmuladd.f64(double %945, double %970, double %973)
  %975 = fdiv double %974, %940
  %976 = fmul double %952, %975
  %977 = getelementptr double, ptr %965, i64 %968
  store double %976, ptr %977, align 8, !tbaa !7
  %978 = load double, ptr %971, align 8, !tbaa !7
  %979 = load double, ptr %969, align 8, !tbaa !7
  %980 = fneg double %979
  %981 = call double @llvm.fmuladd.f64(double %950, double %978, double %980)
  %982 = fdiv double %981, %940
  %983 = fmul double %952, %982
  %984 = getelementptr double, ptr %966, i64 %968
  store double %983, ptr %984, align 8, !tbaa !7
  %985 = add nsw i64 %968, 1
  %986 = trunc i64 %985 to i32
  %987 = icmp eq i32 %962, %986
  br i1 %987, label %.loopexit102, label %967, !llvm.loop !16

.loopexit102:                                     ; preds = %967
  store i32 %962, ptr %17, align 4, !tbaa !3
  br label %992

.loopexit101:                                     ; preds = %921, %637, %902, %910, %879
  %.ph78 = phi i32 [ %826, %879 ], [ %826, %910 ], [ %826, %902 ], [ %574, %637 ], [ %826, %921 ]
  %988 = load i32, ptr %23, align 4, !tbaa !3
  %989 = load i32, ptr %18, align 4, !tbaa !3
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, ptr %28, i64 %990
  store i32 %988, ptr %991, align 4, !tbaa !3
  br label %1017

992:                                              ; preds = %._crit_edge176, %.loopexit102
  %.pre-phi194 = phi i64 [ %.pre193, %._crit_edge176 ], [ %942, %.loopexit102 ]
  %.pre-phi190 = phi i32 [ %.pre189, %._crit_edge176 ], [ %955, %.loopexit102 ]
  %993 = mul i32 %930, %38
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds double, ptr %32, i64 %994
  %996 = load double, ptr %995, align 8, !tbaa !7
  %997 = mul i32 %930, %37
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds double, ptr %27, i64 %998
  store double %996, ptr %999, align 8, !tbaa !7
  %1000 = getelementptr inbounds double, ptr %32, i64 %937
  %1001 = load double, ptr %1000, align 8, !tbaa !7
  %1002 = add nsw i32 %934, %.pre-phi190
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %27, i64 %1003
  store double %1001, ptr %1004, align 8, !tbaa !7
  %1005 = getelementptr inbounds double, ptr %32, i64 %.pre-phi194
  %1006 = load double, ptr %1005, align 8, !tbaa !7
  %1007 = mul i32 %934, %37
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds double, ptr %27, i64 %1008
  store double %1006, ptr %1009, align 8, !tbaa !7
  %1010 = load i32, ptr %19, align 4, !tbaa !3
  %1011 = sub nsw i32 0, %1010
  %1012 = sext i32 %930 to i64
  %1013 = getelementptr inbounds i32, ptr %28, i64 %1012
  store i32 %1011, ptr %1013, align 4, !tbaa !3
  %1014 = load i32, ptr %23, align 4, !tbaa !3
  %1015 = sub nsw i32 0, %1014
  %1016 = getelementptr i8, ptr %1013, i64 4
  store i32 %1015, ptr %1016, align 4, !tbaa !3
  br label %1017

1017:                                             ; preds = %992, %.loopexit101
  %1018 = phi i32 [ %930, %992 ], [ %989, %.loopexit101 ]
  %1019 = phi i32 [ 2, %992 ], [ 1, %.loopexit101 ]
  %1020 = phi i32 [ %826, %992 ], [ %.ph78, %.loopexit101 ]
  %1021 = add nsw i32 %1018, %1019
  store i32 %1021, ptr %18, align 4, !tbaa !3
  %1022 = load i32, ptr %2, align 4, !tbaa !3
  %1023 = icmp sge i32 %1021, %1022
  %.pre163 = load i32, ptr %1, align 4, !tbaa !3
  %1024 = icmp slt i32 %1022, %.pre163
  %or.cond = select i1 %1023, i1 %1024, i1 false
  %1025 = icmp sgt i32 %1021, %.pre163
  %or.cond215 = select i1 %or.cond, i1 true, i1 %1025
  br i1 %or.cond215, label %._crit_edge260, label %.lr.ph

._crit_edge260:                                   ; preds = %1017, %36
  %.lcssa246 = phi i32 [ 1, %36 ], [ %1021, %1017 ]
  %.lcssa245 = phi i32 [ %39, %36 ], [ %1022, %1017 ]
  %.pre163.lcssa = phi i32 [ %.pre163255, %36 ], [ %.pre163, %1017 ]
  store i32 %.pre163.lcssa, ptr %11, align 4, !tbaa !3
  store i32 %.lcssa245, ptr %12, align 4, !tbaa !3
  %1026 = icmp slt i32 %.lcssa245, 0
  %1027 = icmp sge i32 %.lcssa246, %.pre163.lcssa
  %1028 = icmp sle i32 %.lcssa246, %.pre163.lcssa
  %1029 = select i1 %1026, i1 %1027, i1 %1028
  br i1 %1029, label %1030, label %.loopexit100

1030:                                             ; preds = %._crit_edge260
  %1031 = sext i32 %24 to i64
  %1032 = sext i32 %29 to i64
  %1033 = getelementptr double, ptr %27, i64 %1031
  %1034 = getelementptr double, ptr %32, i64 %1032
  br label %1035

1035:                                             ; preds = %1082, %1030
  %1036 = phi i32 [ %.lcssa246, %1030 ], [ %1084, %1082 ]
  %1037 = load i32, ptr %2, align 4, !tbaa !3
  %1038 = load i32, ptr %1, align 4, !tbaa !3
  %1039 = sub nsw i32 %1038, %1036
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %14, align 4, !tbaa !3
  %1041 = call i32 @llvm.smin.i32(i32 %1037, i32 %1040)
  store i32 %1041, ptr %21, align 4, !tbaa !3
  %1042 = add i32 %1036, -1
  %1043 = add i32 %1042, %1041
  store i32 %1043, ptr %13, align 4, !tbaa !3
  %1044 = icmp sgt i32 %1036, %1043
  br i1 %1044, label %.loopexit, label %1045

1045:                                             ; preds = %1035
  %1046 = sext i32 %1036 to i64
  br label %1047

1047:                                             ; preds = %1047, %1045
  %1048 = phi i64 [ %1046, %1045 ], [ %1060, %1047 ]
  %1049 = load i32, ptr %21, align 4, !tbaa !3
  %1050 = trunc i64 %1048 to i32
  %1051 = sub i32 %1036, %1050
  %1052 = add i32 %1051, %1049
  store i32 %1052, ptr %14, align 4, !tbaa !3
  %1053 = load i32, ptr %18, align 4, !tbaa !3
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %15, align 4, !tbaa !3
  %1055 = getelementptr double, ptr %1033, i64 %1048
  %1056 = getelementptr double, ptr %1034, i64 %1048
  %1057 = mul i32 %37, %1050
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds double, ptr %27, i64 %1058
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %1055, ptr noundef nonnull %5, ptr noundef %1056, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %1059, ptr noundef nonnull @c__1) #4
  %1060 = add nsw i64 %1048, 1
  %1061 = load i32, ptr %13, align 4, !tbaa !3
  %1062 = sext i32 %1061 to i64
  %1063 = icmp slt i64 %1048, %1062
  br i1 %1063, label %1047, label %.loopexit.loopexit, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %1047
  %.pre169 = load i32, ptr %21, align 4, !tbaa !3
  %.pre170 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1035
  %1064 = phi i32 [ %.pre170, %.loopexit.loopexit ], [ %1038, %1035 ]
  %1065 = phi i32 [ %.pre169, %.loopexit.loopexit ], [ %1041, %1035 ]
  %1066 = add nsw i32 %1065, %1036
  %1067 = icmp sgt i32 %1066, %1064
  br i1 %1067, label %1082, label %1068

1068:                                             ; preds = %.loopexit
  %reass.sub134 = sub i32 %1064, %1066
  %1069 = add i32 %reass.sub134, 1
  store i32 %1069, ptr %13, align 4, !tbaa !3
  %1070 = load i32, ptr %18, align 4, !tbaa !3
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %14, align 4, !tbaa !3
  %1072 = add nsw i32 %1066, %24
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds double, ptr %27, i64 %1073
  %1075 = add nsw i32 %1036, %29
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds double, ptr %32, i64 %1076
  %1078 = mul nsw i32 %1036, %24
  %1079 = add nsw i32 %1066, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, ptr %27, i64 %1080
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %1074, ptr noundef nonnull %5, ptr noundef %1077, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %1081, ptr noundef nonnull %5) #4
  br label %1082

1082:                                             ; preds = %1068, %.loopexit
  %1083 = load i32, ptr %12, align 4, !tbaa !3
  %1084 = add nsw i32 %1036, %1083
  %1085 = icmp slt i32 %1083, 0
  %1086 = load i32, ptr %11, align 4
  %1087 = icmp sge i32 %1084, %1086
  %1088 = icmp sle i32 %1084, %1086
  %1089 = select i1 %1085, i1 %1087, i1 %1088
  br i1 %1089, label %1035, label %.loopexit100.loopexit, !llvm.loop !18

.loopexit100.loopexit:                            ; preds = %1082
  %.pre171 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit100

.loopexit100:                                     ; preds = %.loopexit100.loopexit, %._crit_edge260
  %1090 = phi i32 [ %.pre171, %.loopexit100.loopexit ], [ %.lcssa246, %._crit_edge260 ]
  %1091 = add nsw i32 %1090, -1
  br label %1092

1092:                                             ; preds = %1132, %.loopexit100
  %1093 = phi i32 [ %1133, %1132 ], [ %1091, %.loopexit100 ]
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i32, ptr %28, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !3
  %1097 = icmp slt i32 %1096, 0
  br i1 %1097, label %1098, label %1105

1098:                                             ; preds = %1092
  %1099 = sub nsw i32 0, %1096
  %1100 = add nsw i32 %1093, -1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i32, ptr %28, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !3
  %1104 = sub nsw i32 0, %1103
  br label %1105

1105:                                             ; preds = %1098, %1092
  %1106 = phi i32 [ %1100, %1098 ], [ %1093, %1092 ]
  %1107 = phi i32 [ %1104, %1098 ], [ 1, %1092 ]
  %1108 = phi i32 [ %1099, %1098 ], [ %1096, %1092 ]
  %1109 = add nsw i32 %1106, -1
  store i32 %1109, ptr %17, align 4, !tbaa !3
  %1110 = icmp ne i32 %1108, %1093
  %1111 = icmp sgt i32 %1106, 1
  %1112 = and i1 %1110, %1111
  br i1 %1112, label %1113, label %1120

1113:                                             ; preds = %1105
  %1114 = add nsw i32 %1108, %24
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %27, i64 %1115
  %1117 = add nsw i32 %1093, %24
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds double, ptr %27, i64 %1118
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %1116, ptr noundef nonnull %5, ptr noundef %1119, ptr noundef nonnull %5) #4
  %.pre172 = load i32, ptr %17, align 4, !tbaa !3
  br label %1120

1120:                                             ; preds = %1113, %1105
  %1121 = phi i32 [ %.pre172, %1113 ], [ %1109, %1105 ]
  %1122 = add nsw i32 %1121, 1
  %1123 = icmp ne i32 %1107, %1122
  %1124 = and i1 %1097, %1123
  br i1 %1124, label %1125, label %1132

1125:                                             ; preds = %1120
  %1126 = add nsw i32 %1107, %24
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds double, ptr %27, i64 %1127
  %1129 = add nsw i32 %1122, %24
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds double, ptr %27, i64 %1130
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %1128, ptr noundef nonnull %5, ptr noundef %1131, ptr noundef nonnull %5) #4
  %.pr80 = load i32, ptr %17, align 4, !tbaa !3
  br label %1132

1132:                                             ; preds = %1125, %1120
  %1133 = phi i32 [ %.pr80, %1125 ], [ %1121, %1120 ]
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %1092, label %1135

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %18, align 4, !tbaa !3
  %1137 = add nsw i32 %1136, -1
  br label %1138

1138:                                             ; preds = %1135, %571
  %1139 = phi i32 [ %1137, %1135 ], [ %573, %571 ]
  store i32 %1139, ptr %3, align 4, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
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
