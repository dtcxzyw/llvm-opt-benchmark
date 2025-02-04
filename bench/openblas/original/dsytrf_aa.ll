target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [10 x i8] c"DSYTRF_AA\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b18 = internal global double -1.000000e+00, align 8
@c_b20 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytrf_aa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = getelementptr inbounds i8, ptr %4, i64 -4
  %22 = getelementptr inbounds i8, ptr %5, i64 -8
  %23 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 9, i32 noundef 1) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %28, %8
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  store i32 1, ptr %9, align 4, !tbaa !3
  %39 = shl nuw i32 %32, 1
  store i32 %39, ptr %10, align 4, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i1 true, i1 %26
  br i1 %43, label %46, label %44

44:                                               ; preds = %38, %34, %31, %28
  %45 = phi i32 [ -1, %28 ], [ -2, %31 ], [ -4, %34 ], [ -7, %38 ]
  store i32 %45, ptr %7, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %38
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = add nsw i32 %23, 1
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = mul nsw i32 %51, %50
  %53 = sitofp i32 %52 to double
  store double %53, ptr %5, align 8, !tbaa !7
  br i1 %26, label %430, label %57

54:                                               ; preds = %46
  %55 = sub nsw i32 0, %47
  store i32 %55, ptr %9, align 4, !tbaa !3
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 9) #4
  br label %430

57:                                               ; preds = %49
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %430, label %60

60:                                               ; preds = %57
  store i32 1, ptr %4, align 4, !tbaa !3
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %430, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = add nsw i32 %23, 1
  %66 = mul nsw i32 %61, %65
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = sub nsw i32 %64, %61
  %70 = sdiv i32 %69, %61
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i32 [ %70, %68 ], [ %23, %63 ]
  br i1 %27, label %251, label %73

73:                                               ; preds = %71
  tail call void @dcopy_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #4
  %74 = load i32, ptr %1, align 4, !tbaa !3
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %430

76:                                               ; preds = %73
  %77 = getelementptr i8, ptr %20, i64 8
  %78 = getelementptr i8, ptr %20, i64 8
  %79 = add i32 %17, 1
  %80 = sext i32 %17 to i64
  %81 = sext i32 %17 to i64
  %82 = icmp slt i32 %72, 0
  br label %83

83:                                               ; preds = %248, %76
  %84 = phi i32 [ %74, %76 ], [ %249, %248 ]
  %85 = phi i32 [ 0, %76 ], [ %136, %248 ]
  %86 = add nsw i32 %85, 1
  %87 = sub nsw i32 %84, %86
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !3
  %89 = call i32 @llvm.smin.i32(i32 %88, i32 %72)
  store i32 %89, ptr %14, align 4, !tbaa !3
  %90 = call i32 @llvm.smax.i32(i32 %85, i32 1)
  %91 = sub nsw i32 %90, %85
  %92 = sub nsw i32 2, %91
  store i32 %92, ptr %9, align 4, !tbaa !3
  %93 = sub nsw i32 %84, %85
  store i32 %93, ptr %10, align 4, !tbaa !3
  %94 = mul nsw i32 %86, %17
  %95 = add nsw i32 %94, %90
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %20, i64 %96
  %98 = sext i32 %86 to i64
  %99 = getelementptr inbounds i32, ptr %21, i64 %98
  %100 = mul nsw i32 %84, %72
  %101 = sext i32 %100 to i64
  %102 = getelementptr double, ptr %5, i64 %101
  call void @dlasyf_aa_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef %97, ptr noundef nonnull %3, ptr noundef nonnull %99, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %102) #4
  %103 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %103, ptr %10, align 4, !tbaa !3
  %104 = load i32, ptr %14, align 4, !tbaa !3
  %105 = add nsw i32 %85, 1
  %106 = add i32 %105, %104
  store i32 %106, ptr %11, align 4, !tbaa !3
  %107 = call i32 @llvm.smin.i32(i32 %103, i32 %106)
  store i32 %107, ptr %9, align 4, !tbaa !3
  %108 = add nsw i32 %85, 2
  %109 = icmp sgt i32 %108, %107
  br i1 %109, label %134, label %110

110:                                              ; preds = %83
  %111 = sub nsw i32 %86, %91
  %112 = icmp slt i32 %111, 3
  %113 = add nsw i32 %111, -2
  %114 = sext i32 %108 to i64
  br label %115

115:                                              ; preds = %129, %110
  %116 = phi i64 [ %114, %110 ], [ %130, %129 ]
  %117 = getelementptr inbounds i32, ptr %21, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = add nsw i32 %118, %85
  store i32 %119, ptr %117, align 4, !tbaa !3
  %120 = trunc i64 %116 to i32
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i1 true, i1 %112
  br i1 %122, label %129, label %123

123:                                              ; preds = %115
  store i32 %113, ptr %10, align 4, !tbaa !3
  %124 = mul nsw i64 %116, %80
  %125 = getelementptr double, ptr %77, i64 %124
  %126 = mul nsw i32 %119, %17
  %127 = sext i32 %126 to i64
  %128 = getelementptr double, ptr %78, i64 %127
  call void @dswap_(ptr noundef nonnull %10, ptr noundef %125, ptr noundef nonnull @c__1, ptr noundef %128, ptr noundef nonnull @c__1) #4
  br label %129

129:                                              ; preds = %123, %115
  %130 = add nsw i64 %116, 1
  %131 = load i32, ptr %9, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %116, %132
  br i1 %133, label %115, label %134, !llvm.loop !9

134:                                              ; preds = %129, %83
  %135 = load i32, ptr %14, align 4
  %136 = add nsw i32 %135, %85
  %137 = load i32, ptr %1, align 4, !tbaa !3
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %248

139:                                              ; preds = %134
  %140 = icmp sgt i32 %85, 0
  %141 = icmp sgt i32 %135, 1
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %241

143:                                              ; preds = %139
  %144 = add nsw i32 %136, 1
  %145 = mul nsw i32 %144, %17
  %146 = add nsw i32 %145, %136
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %20, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !7
  store double %149, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %148, align 8, !tbaa !7
  %150 = sub nsw i32 %137, %136
  store i32 %150, ptr %9, align 4, !tbaa !3
  %151 = add nsw i32 %136, -1
  %152 = add nsw i32 %151, %145
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %20, i64 %153
  %155 = add nsw i32 %135, 1
  %156 = mul nsw i32 %137, %135
  %157 = add nsw i32 %156, %155
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %22, i64 %158
  call void @dcopy_(ptr noundef nonnull %9, ptr noundef %154, ptr noundef nonnull %3, ptr noundef nonnull %159, ptr noundef nonnull @c__1) #4
  %160 = load i32, ptr %1, align 4, !tbaa !3
  %161 = sub nsw i32 %160, %136
  store i32 %161, ptr %9, align 4, !tbaa !3
  %162 = load i32, ptr %14, align 4, !tbaa !3
  %163 = mul nsw i32 %162, %160
  %164 = add nsw i32 %163, %155
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %22, i64 %165
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %166, ptr noundef nonnull @c__1) #4
  br i1 %140, label %170, label %167

167:                                              ; preds = %143
  %168 = load i32, ptr %14, align 4, !tbaa !3
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %14, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %167, %143
  %171 = phi i32 [ 0, %167 ], [ -1, %143 ]
  %172 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %172, ptr %9, align 4, !tbaa !3
  store i32 %72, ptr %10, align 4, !tbaa !3
  %173 = icmp sge i32 %144, %172
  %174 = icmp slt i32 %136, %172
  %175 = select i1 %82, i1 %173, i1 %174
  br i1 %175, label %176, label %239

176:                                              ; preds = %170
  %177 = add i32 %171, %86
  %178 = add i32 %171, %86
  %179 = sext i32 %177 to i64
  %180 = getelementptr double, ptr %20, i64 %179
  br label %181

181:                                              ; preds = %212, %176
  %182 = phi i32 [ %144, %176 ], [ %233, %212 ]
  store i32 %72, ptr %11, align 4, !tbaa !3
  %183 = load i32, ptr %1, align 4, !tbaa !3
  %184 = sub nsw i32 %183, %182
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !3
  %186 = call i32 @llvm.smin.i32(i32 %72, i32 %185)
  store i32 %186, ptr %16, align 4, !tbaa !3
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %15, align 4, !tbaa !3
  %188 = icmp sgt i32 %186, 1
  br i1 %188, label %189, label %212

189:                                              ; preds = %181
  %190 = sext i32 %182 to i64
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ %190, %189 ], [ %206, %191 ]
  %193 = load i32, ptr %14, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !3
  %195 = load i32, ptr %1, align 4, !tbaa !3
  %196 = mul nsw i32 %195, %91
  %197 = trunc i64 %192 to i32
  %198 = sub i32 %197, %85
  %199 = add nsw i32 %198, %196
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %22, i64 %200
  %202 = mul nsw i64 %192, %81
  %203 = getelementptr double, ptr %180, i64 %202
  %204 = getelementptr double, ptr %20, i64 %202
  %205 = getelementptr double, ptr %204, i64 %192
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef nonnull %201, ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b20, ptr noundef %205, ptr noundef nonnull %3) #4
  %206 = add nsw i64 %192, 1
  %207 = load i32, ptr %15, align 4, !tbaa !3
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %15, align 4, !tbaa !3
  %209 = icmp sgt i32 %207, 1
  br i1 %209, label %191, label %210, !llvm.loop !12

210:                                              ; preds = %191
  %211 = trunc i64 %206 to i32
  br label %212

212:                                              ; preds = %210, %181
  %213 = phi i32 [ %182, %181 ], [ %211, %210 ]
  %214 = load i32, ptr %1, align 4, !tbaa !3
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 1
  store i32 %216, ptr %11, align 4, !tbaa !3
  %217 = load i32, ptr %14, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4, !tbaa !3
  %219 = mul nsw i32 %182, %17
  %220 = add nsw i32 %178, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %20, i64 %221
  %223 = mul nsw i32 %214, %91
  %224 = sub i32 %213, %85
  %225 = add nsw i32 %224, %223
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %22, i64 %226
  %228 = mul nsw i32 %213, %17
  %229 = add nsw i32 %228, %182
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %20, i64 %230
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b18, ptr noundef %222, ptr noundef nonnull %3, ptr noundef nonnull %227, ptr noundef nonnull %1, ptr noundef nonnull @c_b20, ptr noundef %231, ptr noundef nonnull %3) #4
  %232 = load i32, ptr %10, align 4, !tbaa !3
  %233 = add nsw i32 %232, %182
  %234 = icmp slt i32 %232, 0
  %235 = load i32, ptr %9, align 4
  %236 = icmp sge i32 %233, %235
  %237 = icmp sle i32 %233, %235
  %238 = select i1 %234, i1 %236, i1 %237
  br i1 %238, label %181, label %239, !llvm.loop !13

239:                                              ; preds = %212, %170
  %240 = load double, ptr %13, align 8, !tbaa !7
  store double %240, ptr %148, align 8, !tbaa !7
  br label %241

241:                                              ; preds = %239, %139
  %242 = load i32, ptr %1, align 4, !tbaa !3
  %243 = sub nsw i32 %242, %136
  store i32 %243, ptr %10, align 4, !tbaa !3
  %244 = add nsw i32 %136, 1
  %245 = mul i32 %244, %79
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %20, i64 %246
  call void @dcopy_(ptr noundef nonnull %10, ptr noundef %247, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #4
  br label %248

248:                                              ; preds = %241, %134
  %249 = load i32, ptr %1, align 4, !tbaa !3
  %250 = icmp slt i32 %136, %249
  br i1 %250, label %83, label %430

251:                                              ; preds = %71
  tail call void @dcopy_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #4
  %252 = load i32, ptr %1, align 4, !tbaa !3
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %430

254:                                              ; preds = %251
  %255 = add i32 %17, 1
  %256 = add i32 %17, 1
  %257 = sext i32 %17 to i64
  %258 = getelementptr double, ptr %20, i64 %257
  %259 = icmp slt i32 %72, 0
  br label %260

260:                                              ; preds = %427, %254
  %261 = phi i32 [ %252, %254 ], [ %428, %427 ]
  %262 = phi i32 [ 0, %254 ], [ %312, %427 ]
  %263 = add nsw i32 %262, 1
  %264 = sub nsw i32 %261, %263
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %10, align 4, !tbaa !3
  %266 = call i32 @llvm.smin.i32(i32 %265, i32 %72)
  store i32 %266, ptr %14, align 4, !tbaa !3
  %267 = call i32 @llvm.smax.i32(i32 %262, i32 1)
  %268 = sub nsw i32 %267, %262
  %269 = sub nsw i32 2, %268
  store i32 %269, ptr %10, align 4, !tbaa !3
  %270 = sub nsw i32 %261, %262
  store i32 %270, ptr %9, align 4, !tbaa !3
  %271 = mul nsw i32 %267, %17
  %272 = add nsw i32 %271, %263
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %20, i64 %273
  %275 = sext i32 %263 to i64
  %276 = getelementptr inbounds i32, ptr %21, i64 %275
  %277 = mul nsw i32 %261, %72
  %278 = sext i32 %277 to i64
  %279 = getelementptr double, ptr %5, i64 %278
  call void @dlasyf_aa_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef %274, ptr noundef nonnull %3, ptr noundef nonnull %276, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %279) #4
  %280 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %280, ptr %9, align 4, !tbaa !3
  %281 = load i32, ptr %14, align 4, !tbaa !3
  %282 = add nsw i32 %262, 1
  %283 = add i32 %282, %281
  store i32 %283, ptr %11, align 4, !tbaa !3
  %284 = call i32 @llvm.smin.i32(i32 %280, i32 %283)
  store i32 %284, ptr %10, align 4, !tbaa !3
  %285 = add nsw i32 %262, 2
  %286 = icmp sgt i32 %285, %284
  br i1 %286, label %310, label %287

287:                                              ; preds = %260
  %288 = sub nsw i32 %263, %268
  %289 = icmp slt i32 %288, 3
  %290 = add nsw i32 %288, -2
  %291 = sext i32 %285 to i64
  br label %292

292:                                              ; preds = %305, %287
  %293 = phi i64 [ %291, %287 ], [ %306, %305 ]
  %294 = getelementptr inbounds i32, ptr %21, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = add nsw i32 %295, %262
  store i32 %296, ptr %294, align 4, !tbaa !3
  %297 = trunc i64 %293 to i32
  %298 = icmp eq i32 %296, %297
  %299 = select i1 %298, i1 true, i1 %289
  br i1 %299, label %305, label %300

300:                                              ; preds = %292
  store i32 %290, ptr %9, align 4, !tbaa !3
  %301 = getelementptr double, ptr %258, i64 %293
  %302 = add nsw i32 %296, %17
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %20, i64 %303
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %301, ptr noundef nonnull %3, ptr noundef %304, ptr noundef nonnull %3) #4
  br label %305

305:                                              ; preds = %300, %292
  %306 = add nsw i64 %293, 1
  %307 = load i32, ptr %10, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %293, %308
  br i1 %309, label %292, label %310, !llvm.loop !14

310:                                              ; preds = %305, %260
  %311 = load i32, ptr %14, align 4
  %312 = add nsw i32 %311, %262
  %313 = load i32, ptr %1, align 4, !tbaa !3
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %427

315:                                              ; preds = %310
  %316 = icmp sgt i32 %262, 0
  %317 = icmp sgt i32 %311, 1
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %420

319:                                              ; preds = %315
  %320 = add nsw i32 %312, 1
  %321 = mul nsw i32 %312, %17
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %20, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  store double %325, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %324, align 8, !tbaa !7
  %326 = sub nsw i32 %313, %312
  store i32 %326, ptr %10, align 4, !tbaa !3
  %327 = add nsw i32 %312, -1
  %328 = mul nsw i32 %327, %17
  %329 = add nsw i32 %328, %320
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %20, i64 %330
  %332 = add nsw i32 %311, 1
  %333 = mul nsw i32 %313, %311
  %334 = add nsw i32 %333, %332
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %22, i64 %335
  call void @dcopy_(ptr noundef nonnull %10, ptr noundef %331, ptr noundef nonnull @c__1, ptr noundef nonnull %336, ptr noundef nonnull @c__1) #4
  %337 = load i32, ptr %1, align 4, !tbaa !3
  %338 = sub nsw i32 %337, %312
  store i32 %338, ptr %10, align 4, !tbaa !3
  %339 = load i32, ptr %14, align 4, !tbaa !3
  %340 = mul nsw i32 %339, %337
  %341 = add nsw i32 %340, %332
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %22, i64 %342
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %343, ptr noundef nonnull @c__1) #4
  br i1 %316, label %347, label %344

344:                                              ; preds = %319
  %345 = load i32, ptr %14, align 4, !tbaa !3
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %14, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %344, %319
  %348 = phi i32 [ 0, %344 ], [ 1, %319 ]
  %349 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %349, ptr %10, align 4, !tbaa !3
  store i32 %72, ptr %9, align 4, !tbaa !3
  %350 = icmp sge i32 %320, %349
  %351 = icmp slt i32 %312, %349
  %352 = select i1 %259, i1 %350, i1 %351
  br i1 %352, label %353, label %418

353:                                              ; preds = %347
  %354 = sub nsw i32 %263, %348
  %355 = mul nsw i32 %354, %17
  %356 = sub nsw i32 %263, %348
  %357 = mul nsw i32 %356, %17
  %358 = sext i32 %355 to i64
  %359 = getelementptr double, ptr %20, i64 %358
  br label %360

360:                                              ; preds = %392, %353
  %361 = phi i32 [ %320, %353 ], [ %412, %392 ]
  store i32 %72, ptr %11, align 4, !tbaa !3
  %362 = load i32, ptr %1, align 4, !tbaa !3
  %363 = sub nsw i32 %362, %361
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %12, align 4, !tbaa !3
  %365 = call i32 @llvm.smin.i32(i32 %72, i32 %364)
  store i32 %365, ptr %16, align 4, !tbaa !3
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %15, align 4, !tbaa !3
  %367 = icmp sgt i32 %365, 1
  br i1 %367, label %368, label %392

368:                                              ; preds = %360
  %369 = sext i32 %361 to i64
  br label %370

370:                                              ; preds = %370, %368
  %371 = phi i64 [ %369, %368 ], [ %386, %370 ]
  %372 = load i32, ptr %14, align 4, !tbaa !3
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %11, align 4, !tbaa !3
  %374 = load i32, ptr %1, align 4, !tbaa !3
  %375 = mul nsw i32 %374, %268
  %376 = trunc i64 %371 to i32
  %377 = sub i32 %376, %262
  %378 = add nsw i32 %377, %375
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %22, i64 %379
  %381 = getelementptr double, ptr %359, i64 %371
  %382 = trunc i64 %371 to i32
  %383 = mul i32 %255, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %20, i64 %384
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef nonnull %380, ptr noundef nonnull %1, ptr noundef %381, ptr noundef nonnull %3, ptr noundef nonnull @c_b20, ptr noundef %385, ptr noundef nonnull @c__1) #4
  %386 = add nsw i64 %371, 1
  %387 = load i32, ptr %15, align 4, !tbaa !3
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %15, align 4, !tbaa !3
  %389 = icmp sgt i32 %387, 1
  br i1 %389, label %370, label %390, !llvm.loop !15

390:                                              ; preds = %370
  %391 = trunc i64 %386 to i32
  br label %392

392:                                              ; preds = %390, %360
  %393 = phi i32 [ %361, %360 ], [ %391, %390 ]
  %394 = load i32, ptr %1, align 4, !tbaa !3
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 1
  store i32 %396, ptr %11, align 4, !tbaa !3
  %397 = load i32, ptr %14, align 4, !tbaa !3
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %12, align 4, !tbaa !3
  %399 = mul nsw i32 %394, %268
  %400 = sub i32 %393, %262
  %401 = add nsw i32 %400, %399
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %22, i64 %402
  %404 = add nsw i32 %361, %357
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %20, i64 %405
  %407 = mul nsw i32 %361, %17
  %408 = add nsw i32 %393, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %20, i64 %409
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef nonnull @c_b18, ptr noundef nonnull %403, ptr noundef nonnull %1, ptr noundef %406, ptr noundef nonnull %3, ptr noundef nonnull @c_b20, ptr noundef %410, ptr noundef nonnull %3) #4
  %411 = load i32, ptr %9, align 4, !tbaa !3
  %412 = add nsw i32 %411, %361
  %413 = icmp slt i32 %411, 0
  %414 = load i32, ptr %10, align 4
  %415 = icmp sge i32 %412, %414
  %416 = icmp sle i32 %412, %414
  %417 = select i1 %413, i1 %415, i1 %416
  br i1 %417, label %360, label %418, !llvm.loop !16

418:                                              ; preds = %392, %347
  %419 = load double, ptr %13, align 8, !tbaa !7
  store double %419, ptr %324, align 8, !tbaa !7
  br label %420

420:                                              ; preds = %418, %315
  %421 = load i32, ptr %1, align 4, !tbaa !3
  %422 = sub nsw i32 %421, %312
  store i32 %422, ptr %9, align 4, !tbaa !3
  %423 = add nsw i32 %312, 1
  %424 = mul i32 %423, %256
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %20, i64 %425
  call void @dcopy_(ptr noundef nonnull %9, ptr noundef %426, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #4
  br label %427

427:                                              ; preds = %420, %310
  %428 = load i32, ptr %1, align 4, !tbaa !3
  %429 = icmp slt i32 %312, %428
  br i1 %429, label %260, label %430

430:                                              ; preds = %427, %251, %248, %73, %60, %57, %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasyf_aa_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
