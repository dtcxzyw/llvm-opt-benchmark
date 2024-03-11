target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DLAMSWLQ\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlamswlq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr noundef %15) local_unnamed_addr #0 {
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
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = select i1 %38, ptr %3, ptr %2
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
  %64 = load i32, ptr %5, align 4, !tbaa !3
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
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = sub nsw i32 0, %79
  store i32 %82, ptr %17, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %17, i32 noundef 8) #4
  %84 = sitofp i32 %42 to double
  store double %84, ptr %13, align 8, !tbaa !7
  br label %364

85:                                               ; preds = %78
  br i1 %33, label %86, label %88

86:                                               ; preds = %85
  %87 = sitofp i32 %42 to double
  store double %87, ptr %13, align 8, !tbaa !7
  br label %364

88:                                               ; preds = %85
  %89 = load i32, ptr %2, align 4, !tbaa !3
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = tail call i32 @llvm.smin.i32(i32 %89, i32 %90)
  store i32 %91, ptr %17, align 4, !tbaa !3
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = tail call i32 @llvm.smin.i32(i32 %91, i32 %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %364, label %95

95:                                               ; preds = %88
  %96 = tail call i32 @llvm.smax.i32(i32 %89, i32 %90)
  store i32 %96, ptr %17, align 4, !tbaa !3
  %97 = load i32, ptr %6, align 4, !tbaa !3
  %98 = icmp sgt i32 %97, %92
  %99 = icmp sgt i32 %96, %97
  %100 = and i1 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  tail call void @dgemlqt_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #4
  br label %364

102:                                              ; preds = %95
  %103 = icmp ne i32 %35, 0
  %104 = select i1 %38, i1 %103, i1 false
  br i1 %104, label %105, label %167

105:                                              ; preds = %102
  %106 = sub nsw i32 %89, %92
  %107 = sub nsw i32 %97, %92
  %108 = srem i32 %106, %107
  store i32 %108, ptr %19, align 4, !tbaa !3
  %109 = sdiv i32 %106, %107
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %105
  %112 = sub nsw i32 %89, %108
  %113 = add nsw i32 %112, 1
  %114 = mul nsw i32 %113, %20
  %115 = sext i32 %114 to i64
  %116 = getelementptr double, ptr %23, i64 %115
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = mul nsw i32 %109, %92
  %119 = add nsw i32 %118, 1
  %120 = mul nsw i32 %119, %24
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %27, i64 %121
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = add nsw i32 %113, %28
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %31, i64 %125
  call void @dtpmlqt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %117, ptr noundef nonnull %8, ptr noundef %123, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %126, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #4
  br label %129

127:                                              ; preds = %105
  %128 = add nsw i32 %89, 1
  br label %129

129:                                              ; preds = %127, %111
  %130 = phi i32 [ %113, %111 ], [ %128, %127 ]
  %131 = load i32, ptr %6, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !3
  %133 = load i32, ptr %4, align 4, !tbaa !3
  %134 = sub nsw i32 %131, %133
  %135 = icmp sgt i32 %134, 0
  %136 = getelementptr i8, ptr %23, i64 8
  %137 = getelementptr i8, ptr %27, i64 8
  %138 = sub i32 %130, %134
  %139 = load i32, ptr %17, align 4
  %140 = icmp sge i32 %138, %139
  %141 = icmp sle i32 %138, %139
  %142 = select i1 %135, i1 %140, i1 %141
  br i1 %142, label %143, label %166

143:                                              ; preds = %143, %129
  %144 = phi i32 [ %161, %143 ], [ %138, %129 ]
  %145 = phi i32 [ %146, %143 ], [ %109, %129 ]
  %146 = add nsw i32 %145, -1
  %147 = load i32, ptr %6, align 4, !tbaa !3
  %148 = load i32, ptr %4, align 4, !tbaa !3
  %149 = sub nsw i32 %147, %148
  store i32 %149, ptr %18, align 4, !tbaa !3
  %150 = mul nsw i32 %144, %20
  %151 = sext i32 %150 to i64
  %152 = getelementptr double, ptr %136, i64 %151
  %153 = mul nsw i32 %148, %146
  %154 = add nsw i32 %153, 1
  %155 = mul nsw i32 %154, %24
  %156 = sext i32 %155 to i64
  %157 = getelementptr double, ptr %137, i64 %156
  %158 = add nsw i32 %144, %28
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %31, i64 %159
  call void @dtpmlqt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %152, ptr noundef nonnull %8, ptr noundef %157, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %160, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #4
  %161 = sub i32 %144, %134
  %162 = load i32, ptr %17, align 4
  %163 = icmp sge i32 %161, %162
  %164 = icmp sle i32 %161, %162
  %165 = select i1 %135, i1 %163, i1 %164
  br i1 %165, label %143, label %166, !llvm.loop !9

166:                                              ; preds = %143, %129
  call void @dgemlqt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #4
  br label %362

167:                                              ; preds = %102
  %168 = icmp ne i32 %34, 0
  %169 = select i1 %38, i1 %168, i1 false
  br i1 %169, label %170, label %231

170:                                              ; preds = %167
  %171 = sub nsw i32 %89, %92
  %172 = sub nsw i32 %97, %92
  %173 = srem i32 %171, %172
  store i32 %173, ptr %19, align 4, !tbaa !3
  %174 = sub nsw i32 %89, %173
  %175 = add nsw i32 %174, 1
  tail call void @dgemlqt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #4
  %176 = load i32, ptr %6, align 4, !tbaa !3
  %177 = sub nsw i32 %175, %176
  %178 = load i32, ptr %4, align 4, !tbaa !3
  %179 = add nsw i32 %177, %178
  %180 = sub nsw i32 %176, %178
  store i32 %180, ptr %17, align 4, !tbaa !3
  %181 = add nsw i32 %176, 1
  %182 = getelementptr i8, ptr %23, i64 8
  %183 = getelementptr i8, ptr %27, i64 8
  %184 = icmp slt i32 %180, 0
  %185 = icmp sge i32 %181, %179
  %186 = icmp slt i32 %176, %179
  %187 = select i1 %184, i1 %185, i1 %186
  br i1 %187, label %188, label %212

188:                                              ; preds = %188, %170
  %189 = phi i32 [ %205, %188 ], [ 1, %170 ]
  %190 = phi i32 [ %207, %188 ], [ %181, %170 ]
  %191 = load i32, ptr %6, align 4, !tbaa !3
  %192 = load i32, ptr %4, align 4, !tbaa !3
  %193 = sub nsw i32 %191, %192
  store i32 %193, ptr %18, align 4, !tbaa !3
  %194 = mul nsw i32 %190, %20
  %195 = sext i32 %194 to i64
  %196 = getelementptr double, ptr %182, i64 %195
  %197 = mul nsw i32 %192, %189
  %198 = add nsw i32 %197, 1
  %199 = mul nsw i32 %198, %24
  %200 = sext i32 %199 to i64
  %201 = getelementptr double, ptr %183, i64 %200
  %202 = add nsw i32 %190, %28
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %31, i64 %203
  call void @dtpmlqt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %196, ptr noundef nonnull %8, ptr noundef %201, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %204, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #4
  %205 = add nuw nsw i32 %189, 1
  %206 = load i32, ptr %17, align 4, !tbaa !3
  %207 = add nsw i32 %206, %190
  %208 = icmp slt i32 %206, 0
  %209 = icmp sge i32 %207, %179
  %210 = icmp sle i32 %207, %179
  %211 = select i1 %208, i1 %209, i1 %210
  br i1 %211, label %188, label %212, !llvm.loop !12

212:                                              ; preds = %188, %170
  %213 = phi i32 [ 1, %170 ], [ %205, %188 ]
  %214 = load i32, ptr %2, align 4, !tbaa !3
  %215 = icmp slt i32 %174, %214
  br i1 %215, label %216, label %362

216:                                              ; preds = %212
  %217 = mul nsw i32 %175, %20
  %218 = sext i32 %217 to i64
  %219 = getelementptr double, ptr %23, i64 %218
  %220 = getelementptr i8, ptr %219, i64 8
  %221 = load i32, ptr %4, align 4, !tbaa !3
  %222 = mul nsw i32 %221, %213
  %223 = add nsw i32 %222, 1
  %224 = mul nsw i32 %223, %24
  %225 = sext i32 %224 to i64
  %226 = getelementptr double, ptr %27, i64 %225
  %227 = getelementptr i8, ptr %226, i64 8
  %228 = add nsw i32 %175, %28
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %31, i64 %229
  call void @dtpmlqt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %220, ptr noundef nonnull %8, ptr noundef %227, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %230, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #4
  br label %362

231:                                              ; preds = %167
  %232 = select i1 %43, i1 %168, i1 false
  br i1 %232, label %233, label %297

233:                                              ; preds = %231
  %234 = sub nsw i32 %90, %92
  %235 = sub nsw i32 %97, %92
  %236 = srem i32 %234, %235
  store i32 %236, ptr %19, align 4, !tbaa !3
  %237 = sdiv i32 %234, %235
  %238 = icmp sgt i32 %236, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %233
  %240 = sub nsw i32 %90, %236
  %241 = add nsw i32 %240, 1
  %242 = mul nsw i32 %241, %20
  %243 = sext i32 %242 to i64
  %244 = getelementptr double, ptr %23, i64 %243
  %245 = getelementptr i8, ptr %244, i64 8
  %246 = mul nsw i32 %237, %92
  %247 = add nsw i32 %246, 1
  %248 = mul nsw i32 %247, %24
  %249 = sext i32 %248 to i64
  %250 = getelementptr double, ptr %27, i64 %249
  %251 = getelementptr i8, ptr %250, i64 8
  %252 = mul nsw i32 %241, %28
  %253 = sext i32 %252 to i64
  %254 = getelementptr double, ptr %31, i64 %253
  %255 = getelementptr i8, ptr %254, i64 8
  call void @dtpmlqt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %245, ptr noundef nonnull %8, ptr noundef %251, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %255, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #4
  br label %258

256:                                              ; preds = %233
  %257 = add nsw i32 %90, 1
  br label %258

258:                                              ; preds = %256, %239
  %259 = phi i32 [ %241, %239 ], [ %257, %256 ]
  %260 = load i32, ptr %6, align 4, !tbaa !3
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %17, align 4, !tbaa !3
  %262 = load i32, ptr %4, align 4, !tbaa !3
  %263 = sub nsw i32 %260, %262
  %264 = icmp sgt i32 %263, 0
  %265 = getelementptr i8, ptr %23, i64 8
  %266 = getelementptr i8, ptr %27, i64 8
  %267 = getelementptr i8, ptr %31, i64 8
  %268 = sub i32 %259, %263
  %269 = load i32, ptr %17, align 4
  %270 = icmp sge i32 %268, %269
  %271 = icmp sle i32 %268, %269
  %272 = select i1 %264, i1 %270, i1 %271
  br i1 %272, label %273, label %296

273:                                              ; preds = %273, %258
  %274 = phi i32 [ %291, %273 ], [ %268, %258 ]
  %275 = phi i32 [ %276, %273 ], [ %237, %258 ]
  %276 = add nsw i32 %275, -1
  %277 = load i32, ptr %6, align 4, !tbaa !3
  %278 = load i32, ptr %4, align 4, !tbaa !3
  %279 = sub nsw i32 %277, %278
  store i32 %279, ptr %18, align 4, !tbaa !3
  %280 = mul nsw i32 %274, %20
  %281 = sext i32 %280 to i64
  %282 = getelementptr double, ptr %265, i64 %281
  %283 = mul nsw i32 %278, %276
  %284 = add nsw i32 %283, 1
  %285 = mul nsw i32 %284, %24
  %286 = sext i32 %285 to i64
  %287 = getelementptr double, ptr %266, i64 %286
  %288 = mul nsw i32 %274, %28
  %289 = sext i32 %288 to i64
  %290 = getelementptr double, ptr %267, i64 %289
  call void @dtpmlqt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %282, ptr noundef nonnull %8, ptr noundef %287, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %290, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #4
  %291 = sub i32 %274, %263
  %292 = load i32, ptr %17, align 4
  %293 = icmp sge i32 %291, %292
  %294 = icmp sle i32 %291, %292
  %295 = select i1 %264, i1 %293, i1 %294
  br i1 %295, label %273, label %296, !llvm.loop !13

296:                                              ; preds = %273, %258
  call void @dgemlqt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #4
  br label %362

297:                                              ; preds = %231
  %298 = select i1 %43, i1 %103, i1 false
  br i1 %298, label %299, label %362

299:                                              ; preds = %297
  %300 = sub nsw i32 %90, %92
  %301 = sub nsw i32 %97, %92
  %302 = srem i32 %300, %301
  store i32 %302, ptr %19, align 4, !tbaa !3
  %303 = sub nsw i32 %90, %302
  %304 = add nsw i32 %303, 1
  tail call void @dgemlqt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #4
  %305 = load i32, ptr %6, align 4, !tbaa !3
  %306 = sub nsw i32 %304, %305
  %307 = load i32, ptr %4, align 4, !tbaa !3
  %308 = add nsw i32 %306, %307
  %309 = sub nsw i32 %305, %307
  store i32 %309, ptr %17, align 4, !tbaa !3
  %310 = add nsw i32 %305, 1
  %311 = getelementptr i8, ptr %23, i64 8
  %312 = getelementptr i8, ptr %27, i64 8
  %313 = getelementptr i8, ptr %31, i64 8
  %314 = icmp slt i32 %309, 0
  %315 = icmp sge i32 %310, %308
  %316 = icmp slt i32 %305, %308
  %317 = select i1 %314, i1 %315, i1 %316
  br i1 %317, label %318, label %342

318:                                              ; preds = %318, %299
  %319 = phi i32 [ %335, %318 ], [ 1, %299 ]
  %320 = phi i32 [ %337, %318 ], [ %310, %299 ]
  %321 = load i32, ptr %6, align 4, !tbaa !3
  %322 = load i32, ptr %4, align 4, !tbaa !3
  %323 = sub nsw i32 %321, %322
  store i32 %323, ptr %18, align 4, !tbaa !3
  %324 = mul nsw i32 %320, %20
  %325 = sext i32 %324 to i64
  %326 = getelementptr double, ptr %311, i64 %325
  %327 = mul nsw i32 %322, %319
  %328 = add nsw i32 %327, 1
  %329 = mul nsw i32 %328, %24
  %330 = sext i32 %329 to i64
  %331 = getelementptr double, ptr %312, i64 %330
  %332 = mul nsw i32 %320, %28
  %333 = sext i32 %332 to i64
  %334 = getelementptr double, ptr %313, i64 %333
  call void @dtpmlqt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %326, ptr noundef nonnull %8, ptr noundef %331, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %334, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #4
  %335 = add nuw nsw i32 %319, 1
  %336 = load i32, ptr %17, align 4, !tbaa !3
  %337 = add nsw i32 %336, %320
  %338 = icmp slt i32 %336, 0
  %339 = icmp sge i32 %337, %308
  %340 = icmp sle i32 %337, %308
  %341 = select i1 %338, i1 %339, i1 %340
  br i1 %341, label %318, label %342, !llvm.loop !14

342:                                              ; preds = %318, %299
  %343 = phi i32 [ 1, %299 ], [ %335, %318 ]
  %344 = load i32, ptr %3, align 4, !tbaa !3
  %345 = icmp slt i32 %303, %344
  br i1 %345, label %346, label %362

346:                                              ; preds = %342
  %347 = mul nsw i32 %304, %20
  %348 = sext i32 %347 to i64
  %349 = getelementptr double, ptr %23, i64 %348
  %350 = getelementptr i8, ptr %349, i64 8
  %351 = load i32, ptr %4, align 4, !tbaa !3
  %352 = mul nsw i32 %351, %343
  %353 = add nsw i32 %352, 1
  %354 = mul nsw i32 %353, %24
  %355 = sext i32 %354 to i64
  %356 = getelementptr double, ptr %27, i64 %355
  %357 = getelementptr i8, ptr %356, i64 8
  %358 = mul nsw i32 %304, %28
  %359 = sext i32 %358 to i64
  %360 = getelementptr double, ptr %31, i64 %359
  %361 = getelementptr i8, ptr %360, i64 8
  call void @dtpmlqt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %350, ptr noundef nonnull %8, ptr noundef %357, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %361, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #4
  br label %362

362:                                              ; preds = %346, %342, %297, %296, %216, %212, %166
  %363 = sitofp i32 %42 to double
  store double %363, ptr %13, align 8, !tbaa !7
  br label %364

364:                                              ; preds = %362, %101, %88, %86, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgemlqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmlqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
