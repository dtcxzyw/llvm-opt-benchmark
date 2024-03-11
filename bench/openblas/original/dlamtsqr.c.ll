target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DLAMTSQR\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlamtsqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %7, i64 %22
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %9, i64 %26
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %11, i64 %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %38 = icmp ne i32 %36, 0
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = select i1 %38, ptr %3, ptr %5
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = mul nsw i32 %39, %41
  store i32 0, ptr %15, align 4, !tbaa !3
  %43 = icmp ne i32 %37, 0
  %44 = select i1 %38, i1 true, i1 %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %16
  %46 = icmp ne i32 %35, 0
  %47 = icmp ne i32 %34, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i1 true, i1 %33
  br i1 %75, label %78, label %76

76:                                               ; preds = %71, %67, %62, %58, %55, %52, %49, %45, %16
  %77 = phi i32 [ -1, %16 ], [ -2, %45 ], [ -3, %49 ], [ -4, %52 ], [ -5, %55 ], [ -9, %58 ], [ -11, %62 ], [ -13, %67 ], [ -15, %71 ]
  store i32 %77, ptr %15, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %76, %71
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = sitofp i32 %42 to double
  store double %82, ptr %13, align 8, !tbaa !7
  br i1 %33, label %353, label %86

83:                                               ; preds = %78
  %84 = sub nsw i32 0, %79
  store i32 %84, ptr %17, align 4, !tbaa !3
  %85 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %17, i32 noundef 8) #4
  br label %353

86:                                               ; preds = %81
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = tail call i32 @llvm.smin.i32(i32 %87, i32 %88)
  store i32 %89, ptr %17, align 4, !tbaa !3
  %90 = load i32, ptr %4, align 4, !tbaa !3
  %91 = tail call i32 @llvm.smin.i32(i32 %89, i32 %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %353, label %93

93:                                               ; preds = %86
  %94 = tail call i32 @llvm.smax.i32(i32 %87, i32 %88)
  store i32 %94, ptr %17, align 4, !tbaa !3
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = icmp sgt i32 %95, %90
  %97 = icmp sgt i32 %94, %95
  %98 = and i1 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  tail call void @dgemqrt_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #4
  br label %353

100:                                              ; preds = %93
  %101 = icmp ne i32 %34, 0
  %102 = select i1 %38, i1 %101, i1 false
  br i1 %102, label %103, label %162

103:                                              ; preds = %100
  %104 = sub nsw i32 %87, %90
  %105 = sub nsw i32 %95, %90
  %106 = srem i32 %104, %105
  store i32 %106, ptr %19, align 4, !tbaa !3
  %107 = sdiv i32 %104, %105
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %103
  %110 = sub nsw i32 %87, %106
  %111 = add nsw i32 %110, 1
  %112 = add nsw i32 %111, %20
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %23, i64 %113
  %115 = mul nsw i32 %107, %90
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 %116, %24
  %118 = sext i32 %117 to i64
  %119 = getelementptr double, ptr %27, i64 %118
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = add nsw i32 %111, %28
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %31, i64 %122
  call void @dtpmqrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %114, ptr noundef nonnull %8, ptr noundef %120, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %123, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #4
  br label %126

124:                                              ; preds = %103
  %125 = add nsw i32 %87, 1
  br label %126

126:                                              ; preds = %124, %109
  %127 = phi i32 [ %111, %109 ], [ %125, %124 ]
  %128 = load i32, ptr %5, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %17, align 4, !tbaa !3
  %130 = load i32, ptr %4, align 4, !tbaa !3
  %131 = sub nsw i32 %128, %130
  %132 = icmp sgt i32 %131, 0
  %133 = getelementptr i8, ptr %27, i64 8
  %134 = sub i32 %127, %131
  %135 = icmp sgt i32 %134, %128
  %136 = icmp sle i32 %134, %129
  %137 = select i1 %132, i1 %135, i1 %136
  br i1 %137, label %138, label %161

138:                                              ; preds = %138, %126
  %139 = phi i32 [ %156, %138 ], [ %134, %126 ]
  %140 = phi i32 [ %141, %138 ], [ %107, %126 ]
  %141 = add nsw i32 %140, -1
  %142 = load i32, ptr %5, align 4, !tbaa !3
  %143 = load i32, ptr %4, align 4, !tbaa !3
  %144 = sub nsw i32 %142, %143
  store i32 %144, ptr %18, align 4, !tbaa !3
  %145 = add nsw i32 %139, %20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %23, i64 %146
  %148 = mul nsw i32 %143, %141
  %149 = add nsw i32 %148, 1
  %150 = mul nsw i32 %149, %24
  %151 = sext i32 %150 to i64
  %152 = getelementptr double, ptr %133, i64 %151
  %153 = add nsw i32 %139, %28
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %31, i64 %154
  call void @dtpmqrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %147, ptr noundef nonnull %8, ptr noundef %152, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %155, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #4
  %156 = sub i32 %139, %131
  %157 = load i32, ptr %17, align 4
  %158 = icmp sge i32 %156, %157
  %159 = icmp sle i32 %156, %157
  %160 = select i1 %132, i1 %158, i1 %159
  br i1 %160, label %138, label %161, !llvm.loop !9

161:                                              ; preds = %138, %126
  call void @dgemqrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #4
  br label %351

162:                                              ; preds = %100
  %163 = icmp ne i32 %35, 0
  %164 = select i1 %38, i1 %163, i1 false
  br i1 %164, label %165, label %224

165:                                              ; preds = %162
  %166 = sub nsw i32 %87, %90
  %167 = sub nsw i32 %95, %90
  %168 = srem i32 %166, %167
  store i32 %168, ptr %19, align 4, !tbaa !3
  %169 = sub nsw i32 %87, %168
  %170 = add nsw i32 %169, 1
  tail call void @dgemqrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #4
  %171 = load i32, ptr %5, align 4, !tbaa !3
  %172 = sub nsw i32 %170, %171
  %173 = load i32, ptr %4, align 4, !tbaa !3
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %171, %173
  store i32 %175, ptr %17, align 4, !tbaa !3
  %176 = add nsw i32 %171, 1
  %177 = getelementptr i8, ptr %27, i64 8
  %178 = icmp slt i32 %175, 0
  %179 = icmp sge i32 %176, %174
  %180 = icmp slt i32 %171, %174
  %181 = select i1 %178, i1 %179, i1 %180
  br i1 %181, label %182, label %206

182:                                              ; preds = %182, %165
  %183 = phi i32 [ %199, %182 ], [ 1, %165 ]
  %184 = phi i32 [ %201, %182 ], [ %176, %165 ]
  %185 = load i32, ptr %5, align 4, !tbaa !3
  %186 = load i32, ptr %4, align 4, !tbaa !3
  %187 = sub nsw i32 %185, %186
  store i32 %187, ptr %18, align 4, !tbaa !3
  %188 = add nsw i32 %184, %20
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %23, i64 %189
  %191 = mul nsw i32 %186, %183
  %192 = add nsw i32 %191, 1
  %193 = mul nsw i32 %192, %24
  %194 = sext i32 %193 to i64
  %195 = getelementptr double, ptr %177, i64 %194
  %196 = add nsw i32 %184, %28
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %31, i64 %197
  call void @dtpmqrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %190, ptr noundef nonnull %8, ptr noundef %195, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %198, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #4
  %199 = add nuw nsw i32 %183, 1
  %200 = load i32, ptr %17, align 4, !tbaa !3
  %201 = add nsw i32 %200, %184
  %202 = icmp slt i32 %200, 0
  %203 = icmp sge i32 %201, %174
  %204 = icmp sle i32 %201, %174
  %205 = select i1 %202, i1 %203, i1 %204
  br i1 %205, label %182, label %206, !llvm.loop !12

206:                                              ; preds = %182, %165
  %207 = phi i32 [ 1, %165 ], [ %199, %182 ]
  %208 = load i32, ptr %2, align 4, !tbaa !3
  %209 = icmp slt i32 %169, %208
  br i1 %209, label %210, label %351

210:                                              ; preds = %206
  %211 = add nsw i32 %170, %20
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %23, i64 %212
  %214 = load i32, ptr %4, align 4, !tbaa !3
  %215 = mul nsw i32 %214, %207
  %216 = add nsw i32 %215, 1
  %217 = mul nsw i32 %216, %24
  %218 = sext i32 %217 to i64
  %219 = getelementptr double, ptr %27, i64 %218
  %220 = getelementptr i8, ptr %219, i64 8
  %221 = add nsw i32 %170, %28
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %31, i64 %222
  call void @dtpmqrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %213, ptr noundef nonnull %8, ptr noundef %220, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %223, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #4
  br label %351

224:                                              ; preds = %162
  %225 = select i1 %43, i1 %163, i1 false
  br i1 %225, label %226, label %288

226:                                              ; preds = %224
  %227 = sub nsw i32 %88, %90
  %228 = sub nsw i32 %95, %90
  %229 = srem i32 %227, %228
  store i32 %229, ptr %19, align 4, !tbaa !3
  %230 = sdiv i32 %227, %228
  %231 = icmp sgt i32 %229, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %226
  %233 = sub nsw i32 %88, %229
  %234 = add nsw i32 %233, 1
  %235 = add nsw i32 %234, %20
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %23, i64 %236
  %238 = mul nsw i32 %230, %90
  %239 = add nsw i32 %238, 1
  %240 = mul nsw i32 %239, %24
  %241 = sext i32 %240 to i64
  %242 = getelementptr double, ptr %27, i64 %241
  %243 = getelementptr i8, ptr %242, i64 8
  %244 = mul nsw i32 %234, %28
  %245 = sext i32 %244 to i64
  %246 = getelementptr double, ptr %31, i64 %245
  %247 = getelementptr i8, ptr %246, i64 8
  call void @dtpmqrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %237, ptr noundef nonnull %8, ptr noundef %243, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %247, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #4
  br label %250

248:                                              ; preds = %226
  %249 = add nsw i32 %88, 1
  br label %250

250:                                              ; preds = %248, %232
  %251 = phi i32 [ %234, %232 ], [ %249, %248 ]
  %252 = load i32, ptr %5, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %17, align 4, !tbaa !3
  %254 = load i32, ptr %4, align 4, !tbaa !3
  %255 = sub nsw i32 %252, %254
  %256 = icmp sgt i32 %255, 0
  %257 = getelementptr i8, ptr %27, i64 8
  %258 = getelementptr i8, ptr %31, i64 8
  %259 = sub i32 %251, %255
  %260 = load i32, ptr %17, align 4
  %261 = icmp sge i32 %259, %260
  %262 = icmp sle i32 %259, %260
  %263 = select i1 %256, i1 %261, i1 %262
  br i1 %263, label %264, label %287

264:                                              ; preds = %264, %250
  %265 = phi i32 [ %282, %264 ], [ %259, %250 ]
  %266 = phi i32 [ %267, %264 ], [ %230, %250 ]
  %267 = add nsw i32 %266, -1
  %268 = load i32, ptr %5, align 4, !tbaa !3
  %269 = load i32, ptr %4, align 4, !tbaa !3
  %270 = sub nsw i32 %268, %269
  store i32 %270, ptr %18, align 4, !tbaa !3
  %271 = add nsw i32 %265, %20
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %23, i64 %272
  %274 = mul nsw i32 %269, %267
  %275 = add nsw i32 %274, 1
  %276 = mul nsw i32 %275, %24
  %277 = sext i32 %276 to i64
  %278 = getelementptr double, ptr %257, i64 %277
  %279 = mul nsw i32 %265, %28
  %280 = sext i32 %279 to i64
  %281 = getelementptr double, ptr %258, i64 %280
  call void @dtpmqrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %273, ptr noundef nonnull %8, ptr noundef %278, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %281, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #4
  %282 = sub i32 %265, %255
  %283 = load i32, ptr %17, align 4
  %284 = icmp sge i32 %282, %283
  %285 = icmp sle i32 %282, %283
  %286 = select i1 %256, i1 %284, i1 %285
  br i1 %286, label %264, label %287, !llvm.loop !13

287:                                              ; preds = %264, %250
  call void @dgemqrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #4
  br label %351

288:                                              ; preds = %224
  %289 = select i1 %43, i1 %101, i1 false
  br i1 %289, label %290, label %351

290:                                              ; preds = %288
  %291 = sub nsw i32 %88, %90
  %292 = sub nsw i32 %95, %90
  %293 = srem i32 %291, %292
  store i32 %293, ptr %19, align 4, !tbaa !3
  %294 = sub nsw i32 %88, %293
  %295 = add nsw i32 %294, 1
  tail call void @dgemqrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #4
  %296 = load i32, ptr %5, align 4, !tbaa !3
  %297 = sub nsw i32 %295, %296
  %298 = load i32, ptr %4, align 4, !tbaa !3
  %299 = add nsw i32 %297, %298
  %300 = sub nsw i32 %296, %298
  store i32 %300, ptr %17, align 4, !tbaa !3
  %301 = add nsw i32 %296, 1
  %302 = getelementptr i8, ptr %27, i64 8
  %303 = getelementptr i8, ptr %31, i64 8
  %304 = icmp slt i32 %300, 0
  %305 = icmp sge i32 %301, %299
  %306 = icmp slt i32 %296, %299
  %307 = select i1 %304, i1 %305, i1 %306
  br i1 %307, label %308, label %332

308:                                              ; preds = %308, %290
  %309 = phi i32 [ %325, %308 ], [ 1, %290 ]
  %310 = phi i32 [ %327, %308 ], [ %301, %290 ]
  %311 = load i32, ptr %5, align 4, !tbaa !3
  %312 = load i32, ptr %4, align 4, !tbaa !3
  %313 = sub nsw i32 %311, %312
  store i32 %313, ptr %18, align 4, !tbaa !3
  %314 = add nsw i32 %310, %20
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %23, i64 %315
  %317 = mul nsw i32 %312, %309
  %318 = add nsw i32 %317, 1
  %319 = mul nsw i32 %318, %24
  %320 = sext i32 %319 to i64
  %321 = getelementptr double, ptr %302, i64 %320
  %322 = mul nsw i32 %310, %28
  %323 = sext i32 %322 to i64
  %324 = getelementptr double, ptr %303, i64 %323
  call void @dtpmqrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %316, ptr noundef nonnull %8, ptr noundef %321, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %324, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #4
  %325 = add nuw nsw i32 %309, 1
  %326 = load i32, ptr %17, align 4, !tbaa !3
  %327 = add nsw i32 %326, %310
  %328 = icmp slt i32 %326, 0
  %329 = icmp sge i32 %327, %299
  %330 = icmp sle i32 %327, %299
  %331 = select i1 %328, i1 %329, i1 %330
  br i1 %331, label %308, label %332, !llvm.loop !14

332:                                              ; preds = %308, %290
  %333 = phi i32 [ 1, %290 ], [ %325, %308 ]
  %334 = load i32, ptr %3, align 4, !tbaa !3
  %335 = icmp slt i32 %294, %334
  br i1 %335, label %336, label %351

336:                                              ; preds = %332
  %337 = add nsw i32 %295, %20
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %23, i64 %338
  %340 = load i32, ptr %4, align 4, !tbaa !3
  %341 = mul nsw i32 %340, %333
  %342 = add nsw i32 %341, 1
  %343 = mul nsw i32 %342, %24
  %344 = sext i32 %343 to i64
  %345 = getelementptr double, ptr %27, i64 %344
  %346 = getelementptr i8, ptr %345, i64 8
  %347 = mul nsw i32 %295, %28
  %348 = sext i32 %347 to i64
  %349 = getelementptr double, ptr %31, i64 %348
  %350 = getelementptr i8, ptr %349, i64 8
  call void @dtpmqrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %339, ptr noundef nonnull %8, ptr noundef %346, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %350, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #4
  br label %351

351:                                              ; preds = %336, %332, %288, %287, %210, %206, %161
  %352 = sitofp i32 %42 to double
  store double %352, ptr %13, align 8, !tbaa !7
  br label %353

353:                                              ; preds = %351, %99, %86, %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgemqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
