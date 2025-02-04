; ModuleID = 'bench/openblas/original/dlasyf_rook.ll'
source_filename = "bench/openblas/original/dlasyf_rook.ll"
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
define void @dlasyf_rook_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) initializes((0, 4)) %9) local_unnamed_addr #0 {
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
  %.pre165257 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp slt i32 %39, %.pre165257
  %or.cond258 = select i1 %40, i1 %41, i1 false
  %42 = icmp slt i32 %.pre165257, 1
  %or.cond217259 = select i1 %or.cond258, i1 true, i1 %42
  br i1 %or.cond217259, label %._crit_edge262, label %.lr.ph

43:                                               ; preds = %10
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = getelementptr i8, ptr %27, i64 8
  %46 = getelementptr i8, ptr %32, i64 8
  %47 = add i32 %24, 1
  br label %48

48:                                               ; preds = %452, %43
  %49 = phi i32 [ %44, %43 ], [ %.pre, %452 ]
  %50 = phi i32 [ %44, %43 ], [ %456, %452 ]
  %51 = phi i32 [ undef, %43 ], [ %455, %452 ]
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
  br i1 %61, label %457, label %64

62:                                               ; preds = %48
  %63 = icmp slt i32 %52, 1
  br i1 %63, label %457, label %64

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
  %.pre161 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 %.pre161, ptr %9, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %113, %110
  store i32 %.pre161, ptr %23, align 4, !tbaa !3
  %115 = mul nsw i32 %.pre161, %24
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

131:                                              ; preds = %216, %121
  %132 = phi i32 [ %197, %216 ], [ %51, %121 ]
  %133 = phi double [ %198, %216 ], [ %106, %121 ]
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
  %.reass = add i32 %139, %128
  %146 = sext i32 %.reass to i64
  %147 = getelementptr inbounds double, ptr %32, i64 %146
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %145, ptr noundef nonnull %5, ptr noundef %147, ptr noundef nonnull @c__1) #4
  %148 = load i32, ptr %18, align 4, !tbaa !3
  %149 = load i32, ptr %1, align 4, !tbaa !3
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %131
  %152 = sub nsw i32 %149, %148
  store i32 %152, ptr %11, align 4, !tbaa !3
  %153 = add nsw i32 %148, 1
  %154 = mul nsw i32 %153, %24
  %155 = sext i32 %154 to i64
  %156 = getelementptr double, ptr %45, i64 %155
  %157 = load i32, ptr %16, align 4, !tbaa !3
  %158 = add nsw i32 %157, %127
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %32, i64 %159
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b9, ptr noundef %156, ptr noundef nonnull %5, ptr noundef %160, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %125, ptr noundef nonnull @c__1) #4
  %.pre157 = load i32, ptr %18, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %151, %131
  %162 = phi i32 [ %.pre157, %151 ], [ %148, %131 ]
  %163 = load i32, ptr %16, align 4, !tbaa !3
  %164 = icmp eq i32 %163, %162
  br i1 %164, label %179, label %165

165:                                              ; preds = %161
  %166 = sub nsw i32 %162, %163
  store i32 %166, ptr %11, align 4, !tbaa !3
  %167 = add i32 %128, %163
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %32, i64 %168
  %170 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %169, ptr noundef nonnull @c__1) #4
  %171 = add nsw i32 %170, %163
  %172 = add nsw i32 %171, %123
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %32, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fcmp oge double %175, 0.000000e+00
  %177 = fneg double %175
  %178 = select i1 %176, double %175, double %177
  %.pr66 = load i32, ptr %16, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %165, %161
  %180 = phi i32 [ %.pr66, %165 ], [ %162, %161 ]
  %181 = phi i32 [ %171, %165 ], [ %132, %161 ]
  %182 = phi double [ %178, %165 ], [ 0.000000e+00, %161 ]
  %183 = icmp sgt i32 %180, 1
  br i1 %183, label %184, label %196

184:                                              ; preds = %179
  %185 = add nsw i32 %180, -1
  store i32 %185, ptr %11, align 4, !tbaa !3
  %186 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %125, ptr noundef nonnull @c__1) #4
  %187 = add nsw i32 %186, %123
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %32, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = fcmp oge double %190, 0.000000e+00
  %192 = fneg double %190
  %193 = select i1 %191, double %190, double %192
  %194 = fcmp ogt double %193, %182
  br i1 %194, label %195, label %196

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %184, %179
  %197 = phi i32 [ %186, %195 ], [ %181, %184 ], [ %181, %179 ]
  %198 = phi double [ %193, %195 ], [ %182, %184 ], [ %182, %179 ]
  %199 = load i32, ptr %16, align 4, !tbaa !3
  %200 = add nsw i32 %199, %123
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %32, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %207 = fmul double %198, 0x3FE47E0F66AFED07
  %208 = fcmp olt double %206, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %196
  store i32 %199, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %125, ptr noundef nonnull @c__1, ptr noundef %70, ptr noundef nonnull @c__1) #4
  br label %.thread

210:                                              ; preds = %196
  %211 = load i32, ptr %19, align 4, !tbaa !3
  %212 = icmp ne i32 %211, %197
  %213 = fcmp ugt double %198, %133
  %214 = and i1 %213, %212
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  store i32 %199, ptr %23, align 4, !tbaa !3
  br label %.thread

216:                                              ; preds = %210
  store i32 %199, ptr %19, align 4, !tbaa !3
  store i32 %197, ptr %16, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %125, ptr noundef nonnull @c__1, ptr noundef %70, ptr noundef nonnull @c__1) #4
  br label %131

.thread:                                          ; preds = %209, %215, %129
  %217 = phi i32 [ %51, %129 ], [ %197, %215 ], [ %197, %209 ]
  %218 = phi i1 [ false, %129 ], [ true, %215 ], [ false, %209 ]
  %219 = phi i1 [ true, %129 ], [ false, %215 ], [ true, %209 ]
  %.neg = phi i32 [ 0, %129 ], [ -1, %215 ], [ 0, %209 ]
  %220 = load i32, ptr %18, align 4, !tbaa !3
  %221 = add i32 %.neg, %220
  store i32 %221, ptr %22, align 4, !tbaa !3
  %222 = load i32, ptr %2, align 4, !tbaa !3
  %223 = add nsw i32 %222, %221
  %224 = load i32, ptr %1, align 4, !tbaa !3
  %225 = sub i32 %223, %224
  br i1 %218, label %226, label %273

226:                                              ; preds = %.thread
  %227 = load i32, ptr %19, align 4, !tbaa !3
  %228 = icmp eq i32 %227, %220
  br i1 %228, label %273, label %229

229:                                              ; preds = %226
  %230 = sub nsw i32 %220, %227
  store i32 %230, ptr %11, align 4, !tbaa !3
  %231 = add nsw i32 %227, 1
  %232 = mul nsw i32 %220, %24
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %27, i64 %234
  %236 = mul nsw i32 %231, %24
  %237 = add nsw i32 %236, %227
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %27, i64 %238
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %239, ptr noundef nonnull %5) #4
  %240 = load i32, ptr %18, align 4, !tbaa !3
  %241 = mul nsw i32 %240, %24
  %242 = sext i32 %241 to i64
  %243 = getelementptr double, ptr %45, i64 %242
  %244 = load i32, ptr %19, align 4, !tbaa !3
  %245 = mul nsw i32 %244, %24
  %246 = sext i32 %245 to i64
  %247 = getelementptr double, ptr %45, i64 %246
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %243, ptr noundef nonnull @c__1, ptr noundef %247, ptr noundef nonnull @c__1) #4
  %248 = load i32, ptr %1, align 4, !tbaa !3
  %249 = load i32, ptr %18, align 4, !tbaa !3
  %250 = add i32 %248, 1
  %251 = sub i32 %250, %249
  store i32 %251, ptr %11, align 4, !tbaa !3
  %252 = mul nsw i32 %249, %24
  %253 = add nsw i32 %252, %249
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %27, i64 %254
  %256 = load i32, ptr %19, align 4, !tbaa !3
  %257 = add nsw i32 %256, %252
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %27, i64 %258
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %255, ptr noundef nonnull %5, ptr noundef %259, ptr noundef nonnull %5) #4
  %260 = load i32, ptr %1, align 4, !tbaa !3
  %261 = load i32, ptr %22, align 4, !tbaa !3
  %262 = add i32 %260, 1
  %263 = sub i32 %262, %261
  store i32 %263, ptr %11, align 4, !tbaa !3
  %264 = load i32, ptr %18, align 4, !tbaa !3
  %265 = mul nsw i32 %225, %29
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %32, i64 %267
  %269 = load i32, ptr %19, align 4, !tbaa !3
  %270 = add nsw i32 %269, %265
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %32, i64 %271
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %268, ptr noundef nonnull %8, ptr noundef %272, ptr noundef nonnull %8) #4
  %.pre158 = load i32, ptr %22, align 4, !tbaa !3
  %.pre160.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %229, %226, %.thread
  %.pre160 = phi i32 [ %.pre160.pre, %229 ], [ %220, %226 ], [ %220, %.thread ]
  %274 = phi i32 [ %.pre158, %229 ], [ %221, %226 ], [ %221, %.thread ]
  %275 = load i32, ptr %23, align 4, !tbaa !3
  %276 = icmp eq i32 %275, %274
  br i1 %276, label %329, label %277

277:                                              ; preds = %273
  %278 = mul nsw i32 %.pre160, %24
  %279 = add nsw i32 %278, %274
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %27, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = add nsw i32 %278, %275
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %27, i64 %284
  store double %282, ptr %285, align 8, !tbaa !7
  %286 = xor i32 %275, -1
  %287 = add i32 %.pre160, %286
  store i32 %287, ptr %11, align 4, !tbaa !3
  %288 = add nsw i32 %275, 1
  %289 = mul nsw i32 %274, %24
  %290 = add nsw i32 %289, %288
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %27, i64 %291
  %293 = mul nsw i32 %288, %24
  %294 = add nsw i32 %293, %275
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %27, i64 %295
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %292, ptr noundef nonnull @c__1, ptr noundef %296, ptr noundef nonnull %5) #4
  %297 = load i32, ptr %22, align 4, !tbaa !3
  %298 = mul nsw i32 %297, %24
  %299 = sext i32 %298 to i64
  %300 = getelementptr double, ptr %45, i64 %299
  %301 = load i32, ptr %23, align 4, !tbaa !3
  %302 = mul nsw i32 %301, %24
  %303 = sext i32 %302 to i64
  %304 = getelementptr double, ptr %45, i64 %303
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %300, ptr noundef nonnull @c__1, ptr noundef %304, ptr noundef nonnull @c__1) #4
  %305 = load i32, ptr %1, align 4, !tbaa !3
  %306 = load i32, ptr %22, align 4, !tbaa !3
  %307 = add i32 %305, 1
  %308 = sub i32 %307, %306
  store i32 %308, ptr %11, align 4, !tbaa !3
  %309 = mul nsw i32 %306, %24
  %310 = add nsw i32 %309, %306
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %27, i64 %311
  %313 = load i32, ptr %23, align 4, !tbaa !3
  %314 = add nsw i32 %313, %309
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %27, i64 %315
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %312, ptr noundef nonnull %5, ptr noundef %316, ptr noundef nonnull %5) #4
  %317 = load i32, ptr %1, align 4, !tbaa !3
  %318 = load i32, ptr %22, align 4, !tbaa !3
  %319 = add i32 %317, 1
  %320 = sub i32 %319, %318
  store i32 %320, ptr %11, align 4, !tbaa !3
  %321 = mul nsw i32 %225, %29
  %322 = add nsw i32 %318, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %32, i64 %323
  %325 = load i32, ptr %23, align 4, !tbaa !3
  %326 = add nsw i32 %325, %321
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %32, i64 %327
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %324, ptr noundef nonnull %8, ptr noundef %328, ptr noundef nonnull %8) #4
  %.pre159 = load i32, ptr %18, align 4, !tbaa !3
  br label %329

329:                                              ; preds = %277, %273
  %330 = phi i32 [ %.pre159, %277 ], [ %.pre160, %273 ]
  br i1 %219, label %331, label %371

331:                                              ; preds = %329
  %332 = mul nsw i32 %330, %24
  %333 = sext i32 %332 to i64
  %334 = getelementptr double, ptr %45, i64 %333
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %70, ptr noundef nonnull @c__1, ptr noundef %334, ptr noundef nonnull @c__1) #4
  %335 = load i32, ptr %18, align 4, !tbaa !3
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %.loopexit105

337:                                              ; preds = %331
  %338 = mul i32 %335, %47
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %27, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fcmp oge double %341, 0.000000e+00
  %343 = fneg double %341
  %344 = select i1 %342, double %341, double %343
  %345 = fcmp ult double %344, %33
  br i1 %345, label %352, label %346

346:                                              ; preds = %337
  %347 = fdiv double 1.000000e+00, %341
  store double %347, ptr %20, align 8, !tbaa !7
  %348 = add nsw i32 %335, -1
  store i32 %348, ptr %11, align 4, !tbaa !3
  %349 = mul nsw i32 %335, %24
  %350 = sext i32 %349 to i64
  %351 = getelementptr double, ptr %45, i64 %350
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %20, ptr noundef %351, ptr noundef nonnull @c__1) #4
  br label %.loopexit105

352:                                              ; preds = %337
  %353 = fcmp une double %341, 0.000000e+00
  br i1 %353, label %354, label %.loopexit105

354:                                              ; preds = %352
  %355 = add nsw i32 %335, -1
  store i32 %355, ptr %11, align 4, !tbaa !3
  %356 = mul nsw i32 %335, %24
  %357 = add nsw i32 %356, %335
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %27, i64 %358
  %360 = sext i32 %356 to i64
  %361 = zext nneg i32 %335 to i64
  %362 = getelementptr double, ptr %27, i64 %360
  br label %363

363:                                              ; preds = %363, %354
  %364 = phi i64 [ 1, %354 ], [ %369, %363 ]
  %365 = load double, ptr %359, align 8, !tbaa !7
  %366 = getelementptr double, ptr %362, i64 %364
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = fdiv double %367, %365
  store double %368, ptr %366, align 8, !tbaa !7
  %369 = add nuw nsw i64 %364, 1
  %370 = icmp eq i64 %369, %361
  br i1 %370, label %.loopexit105, label %363, !llvm.loop !9

371:                                              ; preds = %329
  %372 = icmp sgt i32 %330, 2
  %373 = add nsw i32 %330, -1
  br i1 %372, label %374, label %._crit_edge

._crit_edge:                                      ; preds = %371
  %.pre199 = add nsw i32 %55, -1
  %.pre201 = mul nsw i32 %.pre199, %29
  %.pre203 = add nsw i32 %373, %.pre201
  %.pre205 = sext i32 %.pre203 to i64
  %.pre207 = add nsw i32 %373, %68
  %.pre209 = sext i32 %.pre207 to i64
  %.pre211 = mul nsw i32 %330, %24
  %.pre213 = add nsw i32 %330, %68
  %.pre215 = sext i32 %.pre213 to i64
  br label %429

374:                                              ; preds = %371
  %375 = add nsw i32 %373, %68
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %32, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = add nsw i32 %330, %68
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %32, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fdiv double %382, %378
  %384 = add nsw i32 %55, -1
  %385 = mul nsw i32 %384, %29
  %386 = add nsw i32 %373, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %32, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fdiv double %389, %378
  %391 = call double @llvm.fmuladd.f64(double %383, double %390, double -1.000000e+00)
  %392 = fdiv double 1.000000e+00, %391
  %393 = add nsw i32 %330, -2
  store i32 %393, ptr %11, align 4, !tbaa !3
  %394 = mul nsw i32 %373, %24
  %395 = mul nsw i32 %330, %24
  %396 = sext i32 %395 to i64
  %397 = sext i32 %394 to i64
  %398 = sext i32 %385 to i64
  %399 = zext nneg i32 %373 to i64
  %400 = getelementptr double, ptr %32, i64 %398
  %401 = getelementptr double, ptr %32, i64 %69
  %402 = getelementptr double, ptr %27, i64 %397
  %403 = getelementptr double, ptr %27, i64 %396
  br label %404

404:                                              ; preds = %404, %374
  %405 = phi i64 [ 1, %374 ], [ %422, %404 ]
  %406 = getelementptr double, ptr %400, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = getelementptr double, ptr %401, i64 %405
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = fneg double %409
  %411 = call double @llvm.fmuladd.f64(double %383, double %407, double %410)
  %412 = fdiv double %411, %378
  %413 = fmul double %392, %412
  %414 = getelementptr double, ptr %402, i64 %405
  store double %413, ptr %414, align 8, !tbaa !7
  %415 = load double, ptr %408, align 8, !tbaa !7
  %416 = load double, ptr %406, align 8, !tbaa !7
  %417 = fneg double %416
  %418 = call double @llvm.fmuladd.f64(double %390, double %415, double %417)
  %419 = fdiv double %418, %378
  %420 = fmul double %392, %419
  %421 = getelementptr double, ptr %403, i64 %405
  store double %420, ptr %421, align 8, !tbaa !7
  %422 = add nuw nsw i64 %405, 1
  %423 = icmp eq i64 %422, %399
  br i1 %423, label %424, label %404, !llvm.loop !12

424:                                              ; preds = %404
  store i32 %373, ptr %17, align 4, !tbaa !3
  br label %429

.loopexit105:                                     ; preds = %363, %114, %346, %352, %331
  %.ph68 = phi i32 [ %217, %331 ], [ %217, %352 ], [ %217, %346 ], [ %51, %114 ], [ %217, %363 ]
  %425 = load i32, ptr %23, align 4, !tbaa !3
  %426 = load i32, ptr %18, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %28, i64 %427
  store i32 %425, ptr %428, align 4, !tbaa !3
  br label %452

429:                                              ; preds = %._crit_edge, %424
  %.pre-phi216 = phi i64 [ %.pre215, %._crit_edge ], [ %380, %424 ]
  %.pre-phi212 = phi i32 [ %.pre211, %._crit_edge ], [ %395, %424 ]
  %.pre-phi210 = phi i64 [ %.pre209, %._crit_edge ], [ %376, %424 ]
  %.pre-phi206 = phi i64 [ %.pre205, %._crit_edge ], [ %387, %424 ]
  %430 = getelementptr inbounds double, ptr %32, i64 %.pre-phi206
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = mul i32 %373, %47
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %27, i64 %433
  store double %431, ptr %434, align 8, !tbaa !7
  %435 = getelementptr inbounds double, ptr %32, i64 %.pre-phi210
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = add nsw i32 %373, %.pre-phi212
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %27, i64 %438
  store double %436, ptr %439, align 8, !tbaa !7
  %440 = getelementptr inbounds double, ptr %32, i64 %.pre-phi216
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = mul i32 %330, %47
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %27, i64 %443
  store double %441, ptr %444, align 8, !tbaa !7
  %445 = load i32, ptr %19, align 4, !tbaa !3
  %446 = sub nsw i32 0, %445
  %447 = sext i32 %330 to i64
  %448 = getelementptr inbounds i32, ptr %28, i64 %447
  store i32 %446, ptr %448, align 4, !tbaa !3
  %449 = load i32, ptr %23, align 4, !tbaa !3
  %450 = sub nsw i32 0, %449
  %451 = getelementptr i8, ptr %448, i64 -4
  store i32 %450, ptr %451, align 4, !tbaa !3
  br label %452

452:                                              ; preds = %429, %.loopexit105
  %453 = phi i32 [ %330, %429 ], [ %426, %.loopexit105 ]
  %454 = phi i32 [ -2, %429 ], [ -1, %.loopexit105 ]
  %455 = phi i32 [ %217, %429 ], [ %.ph68, %.loopexit105 ]
  %456 = add i32 %453, %454
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %48

457:                                              ; preds = %62, %58
  %458 = sub i32 0, %53
  store i32 %458, ptr %11, align 4, !tbaa !3
  %459 = add i32 %52, -1
  %460 = srem i32 %459, %53
  %461 = sub i32 %52, %460
  %462 = icmp slt i32 %458, 0
  %463 = icmp sgt i32 %461, 0
  %464 = icmp slt i32 %461, 2
  %465 = select i1 %462, i1 %463, i1 %464
  br i1 %465, label %466, label %.loopexit104

466:                                              ; preds = %457
  %467 = add nsw i32 %55, 1
  %468 = mul nsw i32 %467, %29
  %469 = sext i32 %468 to i64
  %470 = sext i32 %24 to i64
  %471 = getelementptr double, ptr %32, i64 %469
  br label %472

472:                                              ; preds = %518, %466
  %473 = phi i32 [ %461, %466 ], [ %520, %518 ]
  %474 = load i32, ptr %2, align 4, !tbaa !3
  %475 = load i32, ptr %18, align 4, !tbaa !3
  %476 = sub nsw i32 %475, %473
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %13, align 4, !tbaa !3
  %478 = call i32 @llvm.smin.i32(i32 %474, i32 %477)
  store i32 %478, ptr %21, align 4, !tbaa !3
  %479 = add i32 %473, -1
  %480 = add i32 %479, %478
  store i32 %480, ptr %12, align 4, !tbaa !3
  %481 = icmp sgt i32 %473, %480
  br i1 %481, label %.loopexit103, label %482

482:                                              ; preds = %472
  %483 = sext i32 %473 to i64
  %invariant.gep = getelementptr double, ptr %27, i64 %483
  br label %484

484:                                              ; preds = %484, %482
  %485 = phi i64 [ %483, %482 ], [ %499, %484 ]
  %486 = trunc i64 %485 to i32
  %487 = add i32 %486, 1
  %488 = sub i32 %487, %473
  store i32 %488, ptr %13, align 4, !tbaa !3
  %489 = load i32, ptr %1, align 4, !tbaa !3
  %490 = load i32, ptr %18, align 4, !tbaa !3
  %491 = sub nsw i32 %489, %490
  store i32 %491, ptr %14, align 4, !tbaa !3
  %492 = add nsw i32 %490, 1
  %493 = mul nsw i32 %492, %24
  %494 = add nsw i32 %493, %473
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %27, i64 %495
  %497 = getelementptr double, ptr %471, i64 %485
  %498 = mul nsw i64 %485, %470
  %gep = getelementptr double, ptr %invariant.gep, i64 %498
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %496, ptr noundef nonnull %5, ptr noundef %497, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %gep, ptr noundef nonnull @c__1) #4
  %499 = add nsw i64 %485, 1
  %500 = load i32, ptr %12, align 4, !tbaa !3
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %485, %501
  br i1 %502, label %484, label %.loopexit103, !llvm.loop !13

.loopexit103:                                     ; preds = %484, %472
  %503 = icmp sgt i32 %473, 1
  br i1 %503, label %504, label %518

504:                                              ; preds = %.loopexit103
  store i32 %479, ptr %12, align 4, !tbaa !3
  %505 = load i32, ptr %1, align 4, !tbaa !3
  %506 = load i32, ptr %18, align 4, !tbaa !3
  %507 = sub nsw i32 %505, %506
  store i32 %507, ptr %13, align 4, !tbaa !3
  %508 = add nsw i32 %506, 1
  %509 = mul nsw i32 %508, %24
  %510 = sext i32 %509 to i64
  %511 = getelementptr double, ptr %45, i64 %510
  %512 = add nsw i32 %473, %468
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %32, i64 %513
  %515 = mul nsw i32 %473, %24
  %516 = sext i32 %515 to i64
  %517 = getelementptr double, ptr %45, i64 %516
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %511, ptr noundef nonnull %5, ptr noundef %514, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %517, ptr noundef nonnull %5) #4
  br label %518

518:                                              ; preds = %504, %.loopexit103
  %519 = load i32, ptr %11, align 4, !tbaa !3
  %520 = add nsw i32 %473, %519
  %521 = icmp slt i32 %519, 0
  %522 = icmp sgt i32 %520, 0
  %523 = icmp slt i32 %520, 2
  %524 = select i1 %521, i1 %522, i1 %523
  br i1 %524, label %472, label %.loopexit104.loopexit, !llvm.loop !14

.loopexit104.loopexit:                            ; preds = %518
  %.pre162 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit104

.loopexit104:                                     ; preds = %.loopexit104.loopexit, %457
  %525 = phi i32 [ %.pre162, %.loopexit104.loopexit ], [ %52, %457 ]
  %526 = add nsw i32 %525, 1
  br label %527

527:                                              ; preds = %568, %.loopexit104
  %528 = phi i32 [ %544, %568 ], [ %526, %.loopexit104 ]
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %28, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !3
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %540

533:                                              ; preds = %527
  %534 = sub nsw i32 0, %531
  %535 = add nsw i32 %528, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %28, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !3
  %539 = sub nsw i32 0, %538
  br label %540

540:                                              ; preds = %533, %527
  %541 = phi i32 [ %535, %533 ], [ %528, %527 ]
  %542 = phi i32 [ %539, %533 ], [ 1, %527 ]
  %543 = phi i32 [ %534, %533 ], [ %531, %527 ]
  %544 = add nsw i32 %541, 1
  %545 = icmp ne i32 %543, %528
  %.pre164.pre176 = load i32, ptr %1, align 4, !tbaa !3
  %546 = icmp slt i32 %541, %.pre164.pre176
  %or.cond238 = select i1 %545, i1 %546, i1 false
  br i1 %or.cond238, label %547, label %556

547:                                              ; preds = %540
  %548 = sub i32 %.pre164.pre176, %541
  store i32 %548, ptr %11, align 4, !tbaa !3
  %549 = mul nsw i32 %544, %24
  %550 = add nsw i32 %549, %543
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %27, i64 %551
  %553 = add nsw i32 %549, %528
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %27, i64 %554
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %552, ptr noundef nonnull %5, ptr noundef %555, ptr noundef nonnull %5) #4
  %.pre164.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %556

556:                                              ; preds = %547, %540
  %.pre164 = phi i32 [ %.pre164.pre, %547 ], [ %.pre164.pre176, %540 ]
  %557 = icmp ne i32 %542, %541
  %558 = and i1 %532, %557
  br i1 %558, label %559, label %568

559:                                              ; preds = %556
  %reass.sub129 = sub i32 %.pre164, %544
  %560 = add i32 %reass.sub129, 1
  store i32 %560, ptr %11, align 4, !tbaa !3
  %561 = mul nsw i32 %544, %24
  %562 = add nsw i32 %561, %542
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %27, i64 %563
  %565 = add nsw i32 %541, %561
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %27, i64 %566
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %564, ptr noundef nonnull %5, ptr noundef %567, ptr noundef nonnull %5) #4
  %.pre163 = load i32, ptr %1, align 4, !tbaa !3
  br label %568

568:                                              ; preds = %559, %556
  %569 = phi i32 [ %.pre163, %559 ], [ %.pre164, %556 ]
  %.not = icmp slt i32 %541, %569
  br i1 %.not, label %527, label %570

570:                                              ; preds = %568
  %571 = load i32, ptr %18, align 4, !tbaa !3
  %572 = sub nsw i32 %569, %571
  br label %1136

.lr.ph:                                           ; preds = %36, %1016
  %.pre165260 = phi i32 [ %.pre165, %1016 ], [ %.pre165257, %36 ]
  %573 = phi i32 [ %1019, %1016 ], [ undef, %36 ]
  %574 = phi i32 [ %1020, %1016 ], [ 1, %36 ]
  store i32 %574, ptr %19, align 4, !tbaa !3
  %reass.sub130 = sub i32 %.pre165260, %574
  %575 = add i32 %reass.sub130, 1
  store i32 %575, ptr %11, align 4, !tbaa !3
  %576 = mul i32 %574, %37
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %27, i64 %577
  %579 = mul i32 %574, %38
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %32, i64 %580
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %578, ptr noundef nonnull @c__1, ptr noundef %581, ptr noundef nonnull @c__1) #4
  %582 = load i32, ptr %18, align 4, !tbaa !3
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %597

584:                                              ; preds = %.lr.ph
  %585 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub131 = sub i32 %585, %582
  %586 = add i32 %reass.sub131, 1
  store i32 %586, ptr %11, align 4, !tbaa !3
  %587 = add nsw i32 %582, -1
  store i32 %587, ptr %12, align 4, !tbaa !3
  %588 = add nsw i32 %582, %24
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %27, i64 %589
  %591 = add nsw i32 %582, %29
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %32, i64 %592
  %594 = mul i32 %582, %38
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %32, i64 %595
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %590, ptr noundef nonnull %5, ptr noundef %593, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %596, ptr noundef nonnull @c__1) #4
  %.pre166 = load i32, ptr %18, align 4, !tbaa !3
  br label %597

597:                                              ; preds = %584, %.lr.ph
  %598 = phi i32 [ %.pre166, %584 ], [ %582, %.lr.ph ]
  %599 = mul i32 %598, %38
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %32, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !7
  %603 = fcmp oge double %602, 0.000000e+00
  %604 = fneg double %602
  %605 = select i1 %603, double %602, double %604
  %606 = load i32, ptr %1, align 4, !tbaa !3
  %607 = icmp slt i32 %598, %606
  br i1 %607, label %608, label %626

608:                                              ; preds = %597
  %609 = sub nsw i32 %606, %598
  store i32 %609, ptr %11, align 4, !tbaa !3
  %610 = add nsw i32 %598, 1
  %611 = mul nsw i32 %598, %29
  %612 = add nsw i32 %610, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %32, i64 %613
  %615 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %614, ptr noundef nonnull @c__1) #4
  %616 = add nsw i32 %615, %598
  store i32 %616, ptr %16, align 4, !tbaa !3
  %617 = load i32, ptr %18, align 4, !tbaa !3
  %618 = mul nsw i32 %617, %29
  %619 = add nsw i32 %618, %616
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %32, i64 %620
  %622 = load double, ptr %621, align 8, !tbaa !7
  %623 = fcmp oge double %622, 0.000000e+00
  %624 = fneg double %622
  %625 = select i1 %623, double %622, double %624
  br label %626

626:                                              ; preds = %608, %597
  %627 = phi i32 [ %617, %608 ], [ %598, %597 ]
  %628 = phi double [ %625, %608 ], [ 0.000000e+00, %597 ]
  %629 = fcmp oge double %605, %628
  %630 = select i1 %629, double %605, double %628
  %631 = fcmp oeq double %630, 0.000000e+00
  br i1 %631, label %632, label %645

632:                                              ; preds = %626
  %633 = load i32, ptr %9, align 4, !tbaa !3
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %632
  store i32 %627, ptr %9, align 4, !tbaa !3
  br label %636

636:                                              ; preds = %635, %632
  store i32 %627, ptr %23, align 4, !tbaa !3
  %637 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub135 = sub i32 %637, %627
  %638 = add i32 %reass.sub135, 1
  store i32 %638, ptr %11, align 4, !tbaa !3
  %639 = mul i32 %627, %38
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %32, i64 %640
  %642 = mul i32 %627, %37
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %27, i64 %643
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %641, ptr noundef nonnull @c__1, ptr noundef %644, ptr noundef nonnull @c__1) #4
  br label %.loopexit101

645:                                              ; preds = %626
  %646 = fmul double %628, 0x3FE47E0F66AFED07
  %647 = fcmp olt double %605, %646
  br i1 %647, label %.preheader, label %.thread73

.thread73:                                        ; preds = %645
  store i32 %627, ptr %23, align 4, !tbaa !3
  store i32 %627, ptr %22, align 4, !tbaa !3
  br label %822

.preheader:                                       ; preds = %645, %766
  %648 = phi i32 [ %.pre167, %766 ], [ %627, %645 ]
  %649 = phi i32 [ %748, %766 ], [ %573, %645 ]
  %650 = phi double [ %749, %766 ], [ %628, %645 ]
  %651 = load i32, ptr %16, align 4, !tbaa !3
  %652 = sub nsw i32 %651, %648
  store i32 %652, ptr %11, align 4, !tbaa !3
  %653 = mul nsw i32 %648, %24
  %654 = add nsw i32 %653, %651
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %27, i64 %655
  %657 = add nsw i32 %648, 1
  %658 = mul nsw i32 %657, %29
  %659 = add nsw i32 %658, %648
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %32, i64 %660
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %656, ptr noundef nonnull %5, ptr noundef %661, ptr noundef nonnull @c__1) #4
  %662 = load i32, ptr %1, align 4, !tbaa !3
  %663 = load i32, ptr %16, align 4, !tbaa !3
  %664 = add i32 %662, 1
  %665 = sub i32 %664, %663
  store i32 %665, ptr %11, align 4, !tbaa !3
  %666 = mul i32 %663, %37
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %27, i64 %667
  %669 = load i32, ptr %18, align 4, !tbaa !3
  %670 = add nsw i32 %669, 1
  %671 = mul nsw i32 %670, %29
  %672 = add nsw i32 %671, %663
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %32, i64 %673
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %668, ptr noundef nonnull @c__1, ptr noundef %674, ptr noundef nonnull @c__1) #4
  %675 = load i32, ptr %18, align 4, !tbaa !3
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %693

677:                                              ; preds = %.preheader
  %678 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub132 = sub i32 %678, %675
  %679 = add i32 %reass.sub132, 1
  store i32 %679, ptr %11, align 4, !tbaa !3
  %680 = add nsw i32 %675, -1
  store i32 %680, ptr %12, align 4, !tbaa !3
  %681 = add nsw i32 %675, %24
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %27, i64 %682
  %684 = load i32, ptr %16, align 4, !tbaa !3
  %685 = add nsw i32 %684, %29
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %32, i64 %686
  %688 = add nuw nsw i32 %675, 1
  %689 = mul nsw i32 %688, %29
  %690 = add nsw i32 %689, %675
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %32, i64 %691
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %683, ptr noundef nonnull %5, ptr noundef %687, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %692, ptr noundef nonnull @c__1) #4
  %.pre168 = load i32, ptr %18, align 4, !tbaa !3
  br label %693

693:                                              ; preds = %677, %.preheader
  %694 = phi i32 [ %.pre168, %677 ], [ %675, %.preheader ]
  %695 = load i32, ptr %16, align 4, !tbaa !3
  %696 = icmp eq i32 %695, %694
  br i1 %696, label %717, label %697

697:                                              ; preds = %693
  %698 = sub nsw i32 %695, %694
  store i32 %698, ptr %11, align 4, !tbaa !3
  %699 = add nsw i32 %694, -1
  %700 = add nsw i32 %694, 1
  %701 = mul nsw i32 %700, %29
  %702 = add nsw i32 %701, %694
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %32, i64 %703
  %705 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %704, ptr noundef nonnull @c__1) #4
  %706 = add nsw i32 %699, %705
  %707 = load i32, ptr %18, align 4, !tbaa !3
  %708 = add nsw i32 %707, 1
  %709 = mul nsw i32 %708, %29
  %710 = add nsw i32 %709, %706
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %32, i64 %711
  %713 = load double, ptr %712, align 8, !tbaa !7
  %714 = fcmp oge double %713, 0.000000e+00
  %715 = fneg double %713
  %716 = select i1 %714, double %713, double %715
  %.pre169 = load i32, ptr %16, align 4, !tbaa !3
  br label %717

717:                                              ; preds = %697, %693
  %718 = phi i32 [ %707, %697 ], [ %694, %693 ]
  %719 = phi i32 [ %.pre169, %697 ], [ %694, %693 ]
  %720 = phi i32 [ %706, %697 ], [ %649, %693 ]
  %721 = phi double [ %716, %697 ], [ 0.000000e+00, %693 ]
  %722 = load i32, ptr %1, align 4, !tbaa !3
  %723 = icmp slt i32 %719, %722
  br i1 %723, label %724, label %._crit_edge179

._crit_edge179:                                   ; preds = %717
  %.pre180 = add i32 %718, 1
  %.pre181 = mul nsw i32 %.pre180, %29
  br label %746

724:                                              ; preds = %717
  %725 = sub nsw i32 %722, %719
  store i32 %725, ptr %11, align 4, !tbaa !3
  %726 = add nsw i32 %719, 1
  %727 = add nsw i32 %718, 1
  %728 = mul nsw i32 %727, %29
  %729 = add nsw i32 %726, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %32, i64 %730
  %732 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %731, ptr noundef nonnull @c__1) #4
  %733 = add nsw i32 %732, %719
  %734 = load i32, ptr %18, align 4, !tbaa !3
  %735 = add i32 %734, 1
  %736 = mul nsw i32 %735, %29
  %737 = add nsw i32 %736, %733
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %32, i64 %738
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = fcmp oge double %740, 0.000000e+00
  %742 = fneg double %740
  %743 = select i1 %741, double %740, double %742
  %744 = fcmp ogt double %743, %721
  br i1 %744, label %745, label %746

745:                                              ; preds = %724
  br label %746

746:                                              ; preds = %._crit_edge179, %745, %724
  %.pre-phi182 = phi i32 [ %.pre181, %._crit_edge179 ], [ %736, %745 ], [ %736, %724 ]
  %.pre-phi = phi i32 [ %.pre180, %._crit_edge179 ], [ %735, %745 ], [ %735, %724 ]
  %747 = phi i32 [ %718, %._crit_edge179 ], [ %734, %745 ], [ %734, %724 ]
  %748 = phi i32 [ %720, %._crit_edge179 ], [ %733, %745 ], [ %720, %724 ]
  %749 = phi double [ %721, %._crit_edge179 ], [ %743, %745 ], [ %721, %724 ]
  %750 = load i32, ptr %16, align 4, !tbaa !3
  %751 = add nsw i32 %.pre-phi182, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %32, i64 %752
  %754 = load double, ptr %753, align 8, !tbaa !7
  %755 = fcmp oge double %754, 0.000000e+00
  %756 = fneg double %754
  %757 = select i1 %755, double %754, double %756
  %758 = fmul double %749, 0x3FE47E0F66AFED07
  %759 = fcmp olt double %757, %758
  br i1 %759, label %760, label %775

760:                                              ; preds = %746
  %761 = load i32, ptr %19, align 4, !tbaa !3
  %762 = icmp ne i32 %761, %748
  %763 = fcmp ugt double %749, %650
  %764 = and i1 %763, %762
  br i1 %764, label %766, label %.thread74

.thread74:                                        ; preds = %760
  store i32 %750, ptr %23, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %22, align 4, !tbaa !3
  %765 = icmp eq i32 %761, %747
  br i1 %765, label %822, label %785

766:                                              ; preds = %760
  store i32 %750, ptr %19, align 4, !tbaa !3
  store i32 %748, ptr %16, align 4, !tbaa !3
  %767 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub134 = sub i32 %767, %747
  %768 = add i32 %reass.sub134, 1
  store i32 %768, ptr %11, align 4, !tbaa !3
  %769 = add nsw i32 %.pre-phi182, %747
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %32, i64 %770
  %772 = mul i32 %747, %38
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, ptr %32, i64 %773
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %771, ptr noundef nonnull @c__1, ptr noundef %774, ptr noundef nonnull @c__1) #4
  %.pre167 = load i32, ptr %18, align 4, !tbaa !3
  br label %.preheader

775:                                              ; preds = %746
  store i32 %750, ptr %23, align 4, !tbaa !3
  %776 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub133 = sub i32 %776, %747
  %777 = add i32 %reass.sub133, 1
  store i32 %777, ptr %11, align 4, !tbaa !3
  %778 = add nsw i32 %.pre-phi182, %747
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds double, ptr %32, i64 %779
  %781 = mul i32 %747, %38
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, ptr %32, i64 %782
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %780, ptr noundef nonnull @c__1, ptr noundef %783, ptr noundef nonnull @c__1) #4
  %784 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %784, ptr %22, align 4, !tbaa !3
  br label %822

785:                                              ; preds = %.thread74
  %786 = sub nsw i32 %761, %747
  store i32 %786, ptr %11, align 4, !tbaa !3
  %787 = mul nsw i32 %747, %24
  %788 = add nsw i32 %787, %747
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %27, i64 %789
  %791 = add nsw i32 %761, %787
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %27, i64 %792
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %790, ptr noundef nonnull @c__1, ptr noundef %793, ptr noundef nonnull %5) #4
  %794 = load i32, ptr %1, align 4, !tbaa !3
  %795 = load i32, ptr %19, align 4, !tbaa !3
  %796 = add i32 %794, 1
  %797 = sub i32 %796, %795
  store i32 %797, ptr %11, align 4, !tbaa !3
  %798 = load i32, ptr %18, align 4, !tbaa !3
  %799 = mul nsw i32 %798, %24
  %800 = add nsw i32 %799, %795
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %27, i64 %801
  %803 = mul i32 %795, %37
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %27, i64 %804
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %802, ptr noundef nonnull @c__1, ptr noundef %805, ptr noundef nonnull @c__1) #4
  %806 = load i32, ptr %18, align 4, !tbaa !3
  %807 = add nsw i32 %806, %24
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %27, i64 %808
  %810 = load i32, ptr %19, align 4, !tbaa !3
  %811 = add nsw i32 %810, %24
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %27, i64 %812
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %809, ptr noundef nonnull %5, ptr noundef %813, ptr noundef nonnull %5) #4
  %814 = load i32, ptr %18, align 4, !tbaa !3
  %815 = add nsw i32 %814, %29
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %32, i64 %816
  %818 = load i32, ptr %19, align 4, !tbaa !3
  %819 = add nsw i32 %818, %29
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %32, i64 %820
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %817, ptr noundef nonnull %8, ptr noundef %821, ptr noundef nonnull %8) #4
  %.pre170 = load i32, ptr %22, align 4, !tbaa !3
  br label %822

822:                                              ; preds = %775, %.thread73, %785, %.thread74
  %823 = phi i32 [ %627, %.thread73 ], [ %.pre170, %785 ], [ %.pre-phi, %.thread74 ], [ %784, %775 ]
  %824 = phi i1 [ true, %.thread73 ], [ false, %785 ], [ false, %.thread74 ], [ true, %775 ]
  %825 = phi i32 [ %573, %.thread73 ], [ %748, %785 ], [ %748, %.thread74 ], [ %748, %775 ]
  %826 = load i32, ptr %23, align 4, !tbaa !3
  %827 = icmp eq i32 %826, %823
  br i1 %827, label %877, label %828

828:                                              ; preds = %822
  %829 = load i32, ptr %18, align 4, !tbaa !3
  %830 = mul nsw i32 %829, %24
  %831 = add nsw i32 %830, %823
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %27, i64 %832
  %834 = load double, ptr %833, align 8, !tbaa !7
  %835 = add nsw i32 %830, %826
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds double, ptr %27, i64 %836
  store double %834, ptr %837, align 8, !tbaa !7
  %838 = xor i32 %829, -1
  %839 = add i32 %826, %838
  store i32 %839, ptr %11, align 4, !tbaa !3
  %840 = add nsw i32 %829, 1
  %841 = mul nsw i32 %823, %24
  %842 = add nsw i32 %840, %841
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, ptr %27, i64 %843
  %845 = mul nsw i32 %840, %24
  %846 = add nsw i32 %845, %826
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds double, ptr %27, i64 %847
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %844, ptr noundef nonnull @c__1, ptr noundef %848, ptr noundef nonnull %5) #4
  %849 = load i32, ptr %1, align 4, !tbaa !3
  %850 = load i32, ptr %23, align 4, !tbaa !3
  %851 = add i32 %849, 1
  %852 = sub i32 %851, %850
  store i32 %852, ptr %11, align 4, !tbaa !3
  %853 = load i32, ptr %22, align 4, !tbaa !3
  %854 = mul nsw i32 %853, %24
  %855 = add nsw i32 %854, %850
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, ptr %27, i64 %856
  %858 = mul i32 %850, %37
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, ptr %27, i64 %859
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %857, ptr noundef nonnull @c__1, ptr noundef %860, ptr noundef nonnull @c__1) #4
  %861 = load i32, ptr %22, align 4, !tbaa !3
  %862 = add nsw i32 %861, %24
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, ptr %27, i64 %863
  %865 = load i32, ptr %23, align 4, !tbaa !3
  %866 = add nsw i32 %865, %24
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds double, ptr %27, i64 %867
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %864, ptr noundef nonnull %5, ptr noundef %868, ptr noundef nonnull %5) #4
  %869 = load i32, ptr %22, align 4, !tbaa !3
  %870 = add nsw i32 %869, %29
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, ptr %32, i64 %871
  %873 = load i32, ptr %23, align 4, !tbaa !3
  %874 = add nsw i32 %873, %29
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, ptr %32, i64 %875
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %872, ptr noundef nonnull %8, ptr noundef %876, ptr noundef nonnull %8) #4
  br label %877

877:                                              ; preds = %828, %822
  br i1 %824, label %878, label %928

878:                                              ; preds = %877
  %879 = load i32, ptr %1, align 4, !tbaa !3
  %880 = load i32, ptr %18, align 4, !tbaa !3
  %881 = add i32 %879, 1
  %882 = sub i32 %881, %880
  store i32 %882, ptr %11, align 4, !tbaa !3
  %883 = mul i32 %880, %38
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %32, i64 %884
  %886 = mul i32 %880, %37
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %27, i64 %887
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %885, ptr noundef nonnull @c__1, ptr noundef %888, ptr noundef nonnull @c__1) #4
  %889 = load i32, ptr %18, align 4, !tbaa !3
  %890 = load i32, ptr %1, align 4, !tbaa !3
  %891 = icmp slt i32 %889, %890
  br i1 %891, label %892, label %.loopexit101

892:                                              ; preds = %878
  %893 = mul i32 %889, %37
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %27, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !7
  %897 = fcmp oge double %896, 0.000000e+00
  %898 = fneg double %896
  %899 = select i1 %897, double %896, double %898
  %900 = fcmp ult double %899, %33
  br i1 %900, label %909, label %901

901:                                              ; preds = %892
  %902 = fdiv double 1.000000e+00, %896
  store double %902, ptr %20, align 8, !tbaa !7
  %903 = sub nsw i32 %890, %889
  store i32 %903, ptr %11, align 4, !tbaa !3
  %904 = add nsw i32 %889, 1
  %905 = mul nsw i32 %889, %24
  %906 = add nsw i32 %904, %905
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds double, ptr %27, i64 %907
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %20, ptr noundef %908, ptr noundef nonnull @c__1) #4
  br label %.loopexit101

909:                                              ; preds = %892
  %910 = fcmp une double %896, 0.000000e+00
  br i1 %910, label %911, label %.loopexit101

911:                                              ; preds = %909
  store i32 %890, ptr %11, align 4, !tbaa !3
  %912 = mul nsw i32 %889, %24
  %913 = add nsw i32 %912, %889
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %27, i64 %914
  %916 = sext i32 %889 to i64
  %917 = sext i32 %912 to i64
  %918 = sext i32 %890 to i64
  %919 = getelementptr double, ptr %27, i64 %917
  br label %920

920:                                              ; preds = %920, %911
  %921 = phi i64 [ %916, %911 ], [ %922, %920 ]
  %922 = add nsw i64 %921, 1
  %923 = load double, ptr %915, align 8, !tbaa !7
  %924 = getelementptr double, ptr %919, i64 %922
  %925 = load double, ptr %924, align 8, !tbaa !7
  %926 = fdiv double %925, %923
  store double %926, ptr %924, align 8, !tbaa !7
  %927 = icmp eq i64 %922, %918
  br i1 %927, label %.loopexit101, label %920, !llvm.loop !15

928:                                              ; preds = %877
  %929 = load i32, ptr %18, align 4, !tbaa !3
  %930 = load i32, ptr %1, align 4, !tbaa !3
  %931 = add nsw i32 %930, -1
  %932 = icmp slt i32 %929, %931
  %933 = add nsw i32 %929, 1
  %934 = mul nsw i32 %929, %29
  %935 = add nsw i32 %933, %934
  %936 = sext i32 %935 to i64
  br i1 %932, label %937, label %._crit_edge178

._crit_edge178:                                   ; preds = %928
  %.pre191 = mul nsw i32 %929, %24
  %.pre193 = mul i32 %933, %38
  %.pre195 = sext i32 %.pre193 to i64
  br label %991

937:                                              ; preds = %928
  %938 = getelementptr inbounds double, ptr %32, i64 %936
  %939 = load double, ptr %938, align 8, !tbaa !7
  %940 = mul i32 %933, %38
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds double, ptr %32, i64 %941
  %943 = load double, ptr %942, align 8, !tbaa !7
  %944 = fdiv double %943, %939
  %945 = add nsw i32 %934, %929
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %32, i64 %946
  %948 = load double, ptr %947, align 8, !tbaa !7
  %949 = fdiv double %948, %939
  %950 = call double @llvm.fmuladd.f64(double %944, double %949, double -1.000000e+00)
  %951 = fdiv double 1.000000e+00, %950
  store i32 %930, ptr %11, align 4, !tbaa !3
  %952 = add nsw i32 %929, 2
  %953 = mul nsw i32 %933, %29
  %954 = mul nsw i32 %929, %24
  %955 = mul nsw i32 %933, %24
  %956 = sext i32 %952 to i64
  %957 = sext i32 %955 to i64
  %958 = sext i32 %954 to i64
  %959 = sext i32 %953 to i64
  %960 = sext i32 %934 to i64
  %961 = add i32 %930, 1
  %962 = getelementptr double, ptr %32, i64 %960
  %963 = getelementptr double, ptr %32, i64 %959
  %964 = getelementptr double, ptr %27, i64 %958
  %965 = getelementptr double, ptr %27, i64 %957
  br label %966

966:                                              ; preds = %966, %937
  %967 = phi i64 [ %956, %937 ], [ %984, %966 ]
  %968 = getelementptr double, ptr %962, i64 %967
  %969 = load double, ptr %968, align 8, !tbaa !7
  %970 = getelementptr double, ptr %963, i64 %967
  %971 = load double, ptr %970, align 8, !tbaa !7
  %972 = fneg double %971
  %973 = call double @llvm.fmuladd.f64(double %944, double %969, double %972)
  %974 = fdiv double %973, %939
  %975 = fmul double %951, %974
  %976 = getelementptr double, ptr %964, i64 %967
  store double %975, ptr %976, align 8, !tbaa !7
  %977 = load double, ptr %970, align 8, !tbaa !7
  %978 = load double, ptr %968, align 8, !tbaa !7
  %979 = fneg double %978
  %980 = call double @llvm.fmuladd.f64(double %949, double %977, double %979)
  %981 = fdiv double %980, %939
  %982 = fmul double %951, %981
  %983 = getelementptr double, ptr %965, i64 %967
  store double %982, ptr %983, align 8, !tbaa !7
  %984 = add nsw i64 %967, 1
  %985 = trunc i64 %984 to i32
  %986 = icmp eq i32 %961, %985
  br i1 %986, label %.loopexit102, label %966, !llvm.loop !16

.loopexit102:                                     ; preds = %966
  store i32 %961, ptr %17, align 4, !tbaa !3
  br label %991

.loopexit101:                                     ; preds = %920, %636, %901, %909, %878
  %.ph78 = phi i32 [ %825, %878 ], [ %825, %909 ], [ %825, %901 ], [ %573, %636 ], [ %825, %920 ]
  %987 = load i32, ptr %23, align 4, !tbaa !3
  %988 = load i32, ptr %18, align 4, !tbaa !3
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %28, i64 %989
  store i32 %987, ptr %990, align 4, !tbaa !3
  br label %1016

991:                                              ; preds = %._crit_edge178, %.loopexit102
  %.pre-phi196 = phi i64 [ %.pre195, %._crit_edge178 ], [ %941, %.loopexit102 ]
  %.pre-phi192 = phi i32 [ %.pre191, %._crit_edge178 ], [ %954, %.loopexit102 ]
  %992 = mul i32 %929, %38
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds double, ptr %32, i64 %993
  %995 = load double, ptr %994, align 8, !tbaa !7
  %996 = mul i32 %929, %37
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds double, ptr %27, i64 %997
  store double %995, ptr %998, align 8, !tbaa !7
  %999 = getelementptr inbounds double, ptr %32, i64 %936
  %1000 = load double, ptr %999, align 8, !tbaa !7
  %1001 = add nsw i32 %933, %.pre-phi192
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds double, ptr %27, i64 %1002
  store double %1000, ptr %1003, align 8, !tbaa !7
  %1004 = getelementptr inbounds double, ptr %32, i64 %.pre-phi196
  %1005 = load double, ptr %1004, align 8, !tbaa !7
  %1006 = mul i32 %933, %37
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds double, ptr %27, i64 %1007
  store double %1005, ptr %1008, align 8, !tbaa !7
  %1009 = load i32, ptr %19, align 4, !tbaa !3
  %1010 = sub nsw i32 0, %1009
  %1011 = sext i32 %929 to i64
  %1012 = getelementptr inbounds i32, ptr %28, i64 %1011
  store i32 %1010, ptr %1012, align 4, !tbaa !3
  %1013 = load i32, ptr %23, align 4, !tbaa !3
  %1014 = sub nsw i32 0, %1013
  %1015 = getelementptr i8, ptr %1012, i64 4
  store i32 %1014, ptr %1015, align 4, !tbaa !3
  br label %1016

1016:                                             ; preds = %991, %.loopexit101
  %1017 = phi i32 [ %929, %991 ], [ %988, %.loopexit101 ]
  %1018 = phi i32 [ 2, %991 ], [ 1, %.loopexit101 ]
  %1019 = phi i32 [ %825, %991 ], [ %.ph78, %.loopexit101 ]
  %1020 = add nsw i32 %1017, %1018
  store i32 %1020, ptr %18, align 4, !tbaa !3
  %1021 = load i32, ptr %2, align 4, !tbaa !3
  %1022 = icmp sge i32 %1020, %1021
  %.pre165 = load i32, ptr %1, align 4, !tbaa !3
  %1023 = icmp slt i32 %1021, %.pre165
  %or.cond = select i1 %1022, i1 %1023, i1 false
  %1024 = icmp sgt i32 %1020, %.pre165
  %or.cond217 = select i1 %or.cond, i1 true, i1 %1024
  br i1 %or.cond217, label %._crit_edge262, label %.lr.ph

._crit_edge262:                                   ; preds = %1016, %36
  %.lcssa248 = phi i32 [ 1, %36 ], [ %1020, %1016 ]
  %.lcssa247 = phi i32 [ %39, %36 ], [ %1021, %1016 ]
  %.pre165.lcssa = phi i32 [ %.pre165257, %36 ], [ %.pre165, %1016 ]
  store i32 %.pre165.lcssa, ptr %11, align 4, !tbaa !3
  store i32 %.lcssa247, ptr %12, align 4, !tbaa !3
  %1025 = icmp slt i32 %.lcssa247, 0
  %1026 = icmp sge i32 %.lcssa248, %.pre165.lcssa
  %1027 = icmp sle i32 %.lcssa248, %.pre165.lcssa
  %1028 = select i1 %1025, i1 %1026, i1 %1027
  br i1 %1028, label %1029, label %.loopexit100

1029:                                             ; preds = %._crit_edge262
  %1030 = sext i32 %24 to i64
  %1031 = sext i32 %29 to i64
  %1032 = getelementptr double, ptr %27, i64 %1030
  %1033 = getelementptr double, ptr %32, i64 %1031
  br label %1034

1034:                                             ; preds = %1081, %1029
  %1035 = phi i32 [ %.lcssa248, %1029 ], [ %1083, %1081 ]
  %1036 = load i32, ptr %2, align 4, !tbaa !3
  %1037 = load i32, ptr %1, align 4, !tbaa !3
  %1038 = sub nsw i32 %1037, %1035
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %14, align 4, !tbaa !3
  %1040 = call i32 @llvm.smin.i32(i32 %1036, i32 %1039)
  store i32 %1040, ptr %21, align 4, !tbaa !3
  %1041 = add i32 %1035, -1
  %1042 = add i32 %1041, %1040
  store i32 %1042, ptr %13, align 4, !tbaa !3
  %1043 = icmp sgt i32 %1035, %1042
  br i1 %1043, label %.loopexit, label %1044

1044:                                             ; preds = %1034
  %1045 = sext i32 %1035 to i64
  br label %1046

1046:                                             ; preds = %1046, %1044
  %1047 = phi i64 [ %1045, %1044 ], [ %1059, %1046 ]
  %1048 = load i32, ptr %21, align 4, !tbaa !3
  %1049 = trunc i64 %1047 to i32
  %1050 = sub i32 %1035, %1049
  %1051 = add i32 %1050, %1048
  store i32 %1051, ptr %14, align 4, !tbaa !3
  %1052 = load i32, ptr %18, align 4, !tbaa !3
  %1053 = add nsw i32 %1052, -1
  store i32 %1053, ptr %15, align 4, !tbaa !3
  %1054 = getelementptr double, ptr %1032, i64 %1047
  %1055 = getelementptr double, ptr %1033, i64 %1047
  %1056 = mul i32 %37, %1049
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds double, ptr %27, i64 %1057
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %1054, ptr noundef nonnull %5, ptr noundef %1055, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %1058, ptr noundef nonnull @c__1) #4
  %1059 = add nsw i64 %1047, 1
  %1060 = load i32, ptr %13, align 4, !tbaa !3
  %1061 = sext i32 %1060 to i64
  %1062 = icmp slt i64 %1047, %1061
  br i1 %1062, label %1046, label %.loopexit.loopexit, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %1046
  %.pre171 = load i32, ptr %21, align 4, !tbaa !3
  %.pre172 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1034
  %1063 = phi i32 [ %.pre172, %.loopexit.loopexit ], [ %1037, %1034 ]
  %1064 = phi i32 [ %.pre171, %.loopexit.loopexit ], [ %1040, %1034 ]
  %1065 = add nsw i32 %1064, %1035
  %1066 = icmp sgt i32 %1065, %1063
  br i1 %1066, label %1081, label %1067

1067:                                             ; preds = %.loopexit
  %reass.sub136 = sub i32 %1063, %1065
  %1068 = add i32 %reass.sub136, 1
  store i32 %1068, ptr %13, align 4, !tbaa !3
  %1069 = load i32, ptr %18, align 4, !tbaa !3
  %1070 = add nsw i32 %1069, -1
  store i32 %1070, ptr %14, align 4, !tbaa !3
  %1071 = add nsw i32 %1065, %24
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds double, ptr %27, i64 %1072
  %1074 = add nsw i32 %1035, %29
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, ptr %32, i64 %1075
  %1077 = mul nsw i32 %1035, %24
  %1078 = add nsw i32 %1065, %1077
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds double, ptr %27, i64 %1079
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %1073, ptr noundef nonnull %5, ptr noundef %1076, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %1080, ptr noundef nonnull %5) #4
  br label %1081

1081:                                             ; preds = %1067, %.loopexit
  %1082 = load i32, ptr %12, align 4, !tbaa !3
  %1083 = add nsw i32 %1035, %1082
  %1084 = icmp slt i32 %1082, 0
  %1085 = load i32, ptr %11, align 4
  %1086 = icmp sge i32 %1083, %1085
  %1087 = icmp sle i32 %1083, %1085
  %1088 = select i1 %1084, i1 %1086, i1 %1087
  br i1 %1088, label %1034, label %.loopexit100.loopexit, !llvm.loop !18

.loopexit100.loopexit:                            ; preds = %1081
  %.pre173 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit100

.loopexit100:                                     ; preds = %.loopexit100.loopexit, %._crit_edge262
  %1089 = phi i32 [ %.pre173, %.loopexit100.loopexit ], [ %.lcssa248, %._crit_edge262 ]
  %1090 = add nsw i32 %1089, -1
  br label %1091

1091:                                             ; preds = %1130, %.loopexit100
  %1092 = phi i32 [ %1131, %1130 ], [ %1090, %.loopexit100 ]
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i32, ptr %28, i64 %1093
  %1095 = load i32, ptr %1094, align 4, !tbaa !3
  %1096 = icmp slt i32 %1095, 0
  br i1 %1096, label %1097, label %1104

1097:                                             ; preds = %1091
  %1098 = sub nsw i32 0, %1095
  %1099 = add nsw i32 %1092, -1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, ptr %28, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !3
  %1103 = sub nsw i32 0, %1102
  br label %1104

1104:                                             ; preds = %1097, %1091
  %1105 = phi i32 [ %1099, %1097 ], [ %1092, %1091 ]
  %1106 = phi i32 [ %1103, %1097 ], [ 1, %1091 ]
  %1107 = phi i32 [ %1098, %1097 ], [ %1095, %1091 ]
  %1108 = add nsw i32 %1105, -1
  store i32 %1108, ptr %17, align 4, !tbaa !3
  %1109 = icmp ne i32 %1107, %1092
  %1110 = icmp sgt i32 %1105, 1
  %1111 = and i1 %1109, %1110
  br i1 %1111, label %1112, label %1119

1112:                                             ; preds = %1104
  %1113 = add nsw i32 %1107, %24
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds double, ptr %27, i64 %1114
  %1116 = add nsw i32 %1092, %24
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, ptr %27, i64 %1117
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %1115, ptr noundef nonnull %5, ptr noundef %1118, ptr noundef nonnull %5) #4
  %.pre174 = load i32, ptr %17, align 4, !tbaa !3
  br label %1119

1119:                                             ; preds = %1112, %1104
  %1120 = phi i32 [ %.pre174, %1112 ], [ %1108, %1104 ]
  %1121 = add nsw i32 %1120, 1
  %1122 = icmp ne i32 %1106, %1121
  %1123 = and i1 %1096, %1122
  br i1 %1123, label %1124, label %1130

1124:                                             ; preds = %1119
  %1125 = add nsw i32 %1106, %24
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds double, ptr %27, i64 %1126
  %.reass128 = add i32 %1120, %37
  %1128 = sext i32 %.reass128 to i64
  %1129 = getelementptr inbounds double, ptr %27, i64 %1128
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %1127, ptr noundef nonnull %5, ptr noundef %1129, ptr noundef nonnull %5) #4
  %.pr80 = load i32, ptr %17, align 4, !tbaa !3
  br label %1130

1130:                                             ; preds = %1124, %1119
  %1131 = phi i32 [ %.pr80, %1124 ], [ %1120, %1119 ]
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %1091, label %1133

1133:                                             ; preds = %1130
  %1134 = load i32, ptr %18, align 4, !tbaa !3
  %1135 = add nsw i32 %1134, -1
  br label %1136

1136:                                             ; preds = %1133, %570
  %1137 = phi i32 [ %1135, %1133 ], [ %572, %570 ]
  store i32 %1137, ptr %3, align 4, !tbaa !3
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
