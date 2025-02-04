target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSBTRD\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b9 = internal global double 0.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsbtrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef writeonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %4, i64 %28
  %30 = getelementptr inbounds i8, ptr %6, i64 -8
  %31 = getelementptr inbounds i8, ptr %7, i64 -8
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %8, i64 %34
  %36 = getelementptr inbounds i8, ptr %10, i64 -8
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %12
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %12
  %43 = phi i1 [ true, %12 ], [ %41, %39 ]
  %44 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %23, align 4, !tbaa !3
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %25, align 4, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br i1 %43, label %53, label %50

50:                                               ; preds = %42
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %50, %42
  %54 = icmp eq i32 %44, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %55, %53
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = load i32, ptr %23, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i1 %43, i1 false
  br i1 %72, label %73, label %75

73:                                               ; preds = %68, %64, %61, %58, %55, %50
  %74 = phi i32 [ -1, %50 ], [ -2, %55 ], [ -3, %58 ], [ -4, %61 ], [ -6, %64 ], [ -10, %68 ]
  store i32 %74, ptr %11, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %73, %68
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = sub nsw i32 0, %76
  store i32 %79, ptr %13, align 4, !tbaa !3
  %80 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %948

81:                                               ; preds = %75
  %82 = load i32, ptr %2, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %948, label %84

84:                                               ; preds = %81
  br i1 %38, label %86, label %85

85:                                               ; preds = %84
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef nonnull @c_b10, ptr noundef %8, ptr noundef nonnull %9) #5
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i32, ptr %23, align 4, !tbaa !3
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = mul nsw i32 %88, %87
  store i32 %89, ptr %17, align 4, !tbaa !3
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = add i32 %90, -1
  store i32 %91, ptr %13, align 4, !tbaa !3
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = tail call i32 @llvm.smin.i32(i32 %91, i32 %92)
  %94 = icmp eq i32 %44, 0
  %95 = icmp sgt i32 %92, 1
  br i1 %94, label %527, label %96

96:                                               ; preds = %86
  br i1 %95, label %97, label %484

97:                                               ; preds = %96
  store i32 0, ptr %22, align 4, !tbaa !3
  %98 = add nsw i32 %90, -2
  store i32 %98, ptr %13, align 4, !tbaa !3
  %99 = icmp slt i32 %90, 3
  br i1 %99, label %484, label %100

100:                                              ; preds = %97
  %101 = add nsw i32 %93, 2
  %102 = add i32 %93, 1
  %103 = getelementptr i8, ptr %29, i64 8
  %104 = getelementptr i8, ptr %29, i64 16
  %105 = getelementptr i8, ptr %29, i64 8
  %106 = getelementptr i8, ptr %35, i64 8
  %107 = getelementptr i8, ptr %35, i64 8
  %108 = getelementptr i8, ptr %29, i64 8
  %109 = sext i32 %26 to i64
  %110 = sext i32 %102 to i64
  %111 = sext i32 %26 to i64
  %112 = sext i32 %26 to i64
  br label %113

113:                                              ; preds = %477, %100
  %114 = phi i64 [ 1, %100 ], [ %478, %477 ]
  %115 = phi i32 [ -1, %100 ], [ %483, %477 ]
  %116 = phi i32 [ 1, %100 ], [ %443, %477 ]
  %117 = phi i32 [ %101, %100 ], [ %239, %477 ]
  %118 = phi i32 [ 1, %100 ], [ %434, %477 ]
  %119 = add nsw i32 %115, 1
  %120 = trunc i64 %114 to i32
  br label %121

121:                                              ; preds = %474, %113
  %122 = phi i64 [ %110, %113 ], [ %475, %474 ]
  %123 = phi i32 [ %116, %113 ], [ %443, %474 ]
  %124 = phi i32 [ %117, %113 ], [ %239, %474 ]
  %125 = phi i32 [ %118, %113 ], [ %434, %474 ]
  %126 = add nsw i32 %124, %93
  %127 = add nsw i32 %123, %93
  %128 = load i32, ptr %22, align 4, !tbaa !3
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %188

130:                                              ; preds = %121
  %131 = add nsw i32 %126, -1
  %132 = mul nsw i32 %131, %26
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %103, i64 %133
  %135 = sext i32 %126 to i64
  %136 = getelementptr inbounds double, ptr %36, i64 %135
  %137 = getelementptr inbounds double, ptr %30, i64 %135
  call void @dlargv_(ptr noundef nonnull %22, ptr noundef %134, ptr noundef nonnull %17, ptr noundef nonnull %136, ptr noundef nonnull %23, ptr noundef nonnull %137, ptr noundef nonnull %23) #5
  %138 = load i32, ptr %22, align 4, !tbaa !3
  %139 = load i32, ptr %3, align 4, !tbaa !3
  %140 = shl i32 %139, 1
  %141 = add nsw i32 %140, -1
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %160, label %143

143:                                              ; preds = %130
  %144 = add nsw i32 %139, -1
  store i32 %144, ptr %14, align 4, !tbaa !3
  %145 = icmp slt i32 %139, 2
  br i1 %145, label %188, label %146

146:                                              ; preds = %143
  %147 = mul nsw i32 %126, %26
  %148 = sext i32 %132 to i64
  %149 = sext i32 %147 to i64
  %150 = getelementptr double, ptr %29, i64 %148
  %151 = getelementptr double, ptr %29, i64 %149
  br label %152

152:                                              ; preds = %152, %146
  %153 = phi i64 [ 1, %146 ], [ %154, %152 ]
  %154 = add nuw nsw i64 %153, 1
  %155 = getelementptr double, ptr %150, i64 %154
  %156 = getelementptr double, ptr %151, i64 %153
  call void @dlartv_(ptr noundef nonnull %22, ptr noundef %155, ptr noundef nonnull %17, ptr noundef %156, ptr noundef nonnull %17, ptr noundef nonnull %137, ptr noundef nonnull %136, ptr noundef nonnull %23) #5
  %157 = load i32, ptr %14, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %153, %158
  br i1 %159, label %152, label %188, !llvm.loop !7

160:                                              ; preds = %130
  %161 = add nsw i32 %138, -1
  %162 = load i32, ptr %23, align 4, !tbaa !3
  %163 = mul nsw i32 %162, %161
  %164 = add nsw i32 %163, %126
  store i32 %164, ptr %14, align 4, !tbaa !3
  store i32 %162, ptr %15, align 4, !tbaa !3
  %165 = icmp slt i32 %162, 0
  %166 = icmp slt i32 %163, 1
  %167 = icmp sgt i32 %163, -1
  %168 = select i1 %165, i1 %166, i1 %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %169, %160
  %170 = phi i32 [ %182, %169 ], [ %126, %160 ]
  %171 = add nsw i32 %170, -1
  %172 = mul nsw i32 %171, %26
  %173 = sext i32 %172 to i64
  %174 = getelementptr double, ptr %104, i64 %173
  %175 = mul nsw i32 %170, %26
  %176 = sext i32 %175 to i64
  %177 = getelementptr double, ptr %105, i64 %176
  %178 = sext i32 %170 to i64
  %179 = getelementptr inbounds double, ptr %30, i64 %178
  %180 = getelementptr inbounds double, ptr %36, i64 %178
  call void @drot_(ptr noundef nonnull %25, ptr noundef %174, ptr noundef nonnull @c__1, ptr noundef %177, ptr noundef nonnull @c__1, ptr noundef nonnull %179, ptr noundef nonnull %180) #5
  %181 = load i32, ptr %15, align 4, !tbaa !3
  %182 = add nsw i32 %181, %170
  %183 = icmp slt i32 %181, 0
  %184 = load i32, ptr %14, align 4
  %185 = icmp sge i32 %182, %184
  %186 = icmp sle i32 %182, %184
  %187 = select i1 %183, i1 %185, i1 %186
  br i1 %187, label %169, label %188, !llvm.loop !10

188:                                              ; preds = %169, %160, %152, %143, %121
  %189 = icmp eq i64 %122, 2
  br i1 %189, label %238, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %2, align 4, !tbaa !3
  %192 = add i32 %119, %191
  %193 = sext i32 %192 to i64
  %194 = icmp sgt i64 %122, %193
  br i1 %194, label %234, label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %3, align 4, !tbaa !3
  %197 = trunc i64 %122 to i32
  %198 = sub nsw i32 %196, %197
  %199 = add nuw nsw i64 %122, %114
  %200 = add nsw i64 %199, -2
  %201 = mul nsw i64 %200, %111
  %202 = trunc i64 %201 to i32
  %203 = add i32 %202, 3
  %204 = add i32 %203, %198
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %29, i64 %205
  %207 = add nsw i64 %199, -1
  %208 = mul nsw i64 %207, %112
  %209 = trunc i64 %208 to i32
  %210 = add i32 %209, 2
  %211 = add i32 %210, %198
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %29, i64 %212
  %214 = getelementptr inbounds double, ptr %30, i64 %207
  %215 = getelementptr inbounds double, ptr %36, i64 %207
  call void @dlartg_(ptr noundef %206, ptr noundef %213, ptr noundef nonnull %214, ptr noundef nonnull %215, ptr noundef nonnull %20) #5
  %216 = load double, ptr %20, align 8, !tbaa !11
  %217 = load i32, ptr %3, align 4, !tbaa !3
  %218 = trunc i64 %122 to i32
  %219 = sub nsw i32 %217, %218
  %220 = add nsw i32 %219, 3
  %221 = sext i32 %220 to i64
  %222 = getelementptr double, ptr %29, i64 %201
  %223 = getelementptr double, ptr %222, i64 %221
  store double %216, ptr %223, align 8, !tbaa !11
  %224 = trunc i64 %122 to i32
  %225 = add i32 %224, -3
  store i32 %225, ptr %15, align 4, !tbaa !3
  %226 = trunc i64 %201 to i32
  %227 = add i32 %226, 4
  %228 = add i32 %227, %219
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %29, i64 %229
  %231 = sext i32 %220 to i64
  %232 = getelementptr double, ptr %29, i64 %208
  %233 = getelementptr double, ptr %232, i64 %231
  call void @drot_(ptr noundef nonnull %15, ptr noundef %230, ptr noundef nonnull @c__1, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef nonnull %214, ptr noundef nonnull %215) #5
  br label %234

234:                                              ; preds = %195, %190
  %235 = load i32, ptr %22, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %22, align 4, !tbaa !3
  %237 = add nsw i32 %124, -1
  br label %238

238:                                              ; preds = %234, %188
  %239 = phi i32 [ %237, %234 ], [ %126, %188 ]
  %240 = load i32, ptr %22, align 4, !tbaa !3
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %260

242:                                              ; preds = %238
  %243 = load i32, ptr %23, align 4, !tbaa !3
  %244 = add nsw i32 %239, -1
  %245 = mul nsw i32 %244, %26
  %246 = add nsw i32 %243, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %29, i64 %247
  %249 = mul nsw i32 %239, %26
  %250 = add nsw i32 %243, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %29, i64 %251
  %253 = load i32, ptr %3, align 4, !tbaa !3
  %254 = add nsw i32 %253, %249
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %29, i64 %255
  %257 = sext i32 %239 to i64
  %258 = getelementptr inbounds double, ptr %30, i64 %257
  %259 = getelementptr inbounds double, ptr %36, i64 %257
  call void @dlar2v_(ptr noundef nonnull %22, ptr noundef %248, ptr noundef %252, ptr noundef %256, ptr noundef nonnull %17, ptr noundef nonnull %258, ptr noundef nonnull %259, ptr noundef nonnull %23) #5
  br label %260

260:                                              ; preds = %242, %238
  %261 = load i32, ptr %22, align 4, !tbaa !3
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %353

263:                                              ; preds = %260
  %264 = load i32, ptr %3, align 4, !tbaa !3
  %265 = shl i32 %264, 1
  %266 = icmp sgt i32 %265, %261
  br i1 %266, label %299, label %267

267:                                              ; preds = %263
  %268 = add nsw i32 %264, -1
  store i32 %268, ptr %15, align 4, !tbaa !3
  %269 = icmp slt i32 %264, 2
  br i1 %269, label %353, label %270

270:                                              ; preds = %267
  %271 = sext i32 %239 to i64
  %272 = getelementptr inbounds double, ptr %30, i64 %271
  %273 = getelementptr inbounds double, ptr %36, i64 %271
  br label %274

274:                                              ; preds = %295, %270
  %275 = phi i32 [ 1, %270 ], [ %296, %295 ]
  %276 = add nsw i32 %275, %127
  %277 = load i32, ptr %2, align 4, !tbaa !3
  %278 = icmp sgt i32 %276, %277
  %279 = load i32, ptr %22, align 4
  %280 = sext i1 %278 to i32
  %281 = add nsw i32 %279, %280
  store i32 %281, ptr %24, align 4, !tbaa !3
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %274
  %284 = load i32, ptr %3, align 4, !tbaa !3
  %285 = sub nsw i32 %284, %275
  %286 = add nsw i32 %275, %239
  %287 = mul nsw i32 %286, %26
  %288 = add nsw i32 %285, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %29, i64 %289
  %291 = add i32 %285, %287
  %292 = add i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %29, i64 %293
  call void @dlartv_(ptr noundef nonnull %24, ptr noundef %290, ptr noundef nonnull %17, ptr noundef %294, ptr noundef nonnull %17, ptr noundef nonnull %272, ptr noundef nonnull %273, ptr noundef nonnull %23) #5
  br label %295

295:                                              ; preds = %283, %274
  %296 = add nuw nsw i32 %275, 1
  %297 = load i32, ptr %15, align 4, !tbaa !3
  %298 = icmp slt i32 %275, %297
  br i1 %298, label %274, label %353, !llvm.loop !13

299:                                              ; preds = %263
  %300 = load i32, ptr %23, align 4, !tbaa !3
  %301 = add nsw i32 %261, -2
  %302 = mul nsw i32 %300, %301
  %303 = add nsw i32 %302, %239
  %304 = icmp slt i32 %302, 0
  br i1 %304, label %331, label %305

305:                                              ; preds = %299
  store i32 %303, ptr %15, align 4, !tbaa !3
  store i32 %300, ptr %14, align 4, !tbaa !3
  %306 = icmp sgt i32 %300, -1
  %307 = icmp eq i32 %302, 0
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %331

309:                                              ; preds = %309, %305
  %310 = phi i32 [ %325, %309 ], [ %239, %305 ]
  %311 = load i32, ptr %3, align 4, !tbaa !3
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %16, align 4, !tbaa !3
  %313 = add nsw i32 %310, 1
  %314 = mul nsw i32 %313, %26
  %315 = add nsw i32 %312, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %29, i64 %316
  %318 = add nsw i32 %311, %314
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %29, i64 %319
  %321 = sext i32 %310 to i64
  %322 = getelementptr inbounds double, ptr %30, i64 %321
  %323 = getelementptr inbounds double, ptr %36, i64 %321
  call void @drot_(ptr noundef nonnull %16, ptr noundef %317, ptr noundef nonnull %19, ptr noundef %320, ptr noundef nonnull %19, ptr noundef nonnull %322, ptr noundef nonnull %323) #5
  %324 = load i32, ptr %14, align 4, !tbaa !3
  %325 = add nsw i32 %324, %310
  %326 = icmp slt i32 %324, 0
  %327 = load i32, ptr %15, align 4
  %328 = icmp sge i32 %325, %327
  %329 = icmp sle i32 %325, %327
  %330 = select i1 %326, i1 %328, i1 %329
  br i1 %330, label %309, label %331, !llvm.loop !14

331:                                              ; preds = %309, %305, %299
  %332 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %332, ptr %14, align 4, !tbaa !3
  %333 = load i32, ptr %2, align 4, !tbaa !3
  %334 = sub nsw i32 %333, %127
  store i32 %334, ptr %15, align 4, !tbaa !3
  %335 = call i32 @llvm.smin.i32(i32 %332, i32 %334)
  store i32 %335, ptr %18, align 4, !tbaa !3
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %353

337:                                              ; preds = %331
  %338 = load i32, ptr %23, align 4, !tbaa !3
  %339 = add nsw i32 %338, %303
  %340 = load i32, ptr %3, align 4, !tbaa !3
  %341 = add nsw i32 %339, 1
  %342 = mul nsw i32 %341, %26
  %343 = add i32 %342, %340
  %344 = add i32 %343, -1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %29, i64 %345
  %347 = add nsw i32 %342, %340
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %29, i64 %348
  %350 = sext i32 %339 to i64
  %351 = getelementptr inbounds double, ptr %30, i64 %350
  %352 = getelementptr inbounds double, ptr %36, i64 %350
  call void @drot_(ptr noundef nonnull %18, ptr noundef %346, ptr noundef nonnull %19, ptr noundef %349, ptr noundef nonnull %19, ptr noundef nonnull %351, ptr noundef nonnull %352) #5
  br label %353

353:                                              ; preds = %337, %331, %295, %267, %260
  br i1 %43, label %354, label %433

354:                                              ; preds = %353
  br i1 %38, label %408, label %355

355:                                              ; preds = %354
  %356 = call i32 @llvm.smax.i32(i32 %125, i32 %127)
  store i32 0, ptr %14, align 4, !tbaa !3
  %357 = add nsw i64 %122, -3
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %15, align 4, !tbaa !3
  %359 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %127, ptr %14, align 4, !tbaa !3
  %360 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %360, ptr %15, align 4, !tbaa !3
  %361 = icmp slt i32 %360, 0
  %362 = icmp sge i32 %239, %127
  %363 = icmp sle i32 %239, %127
  %364 = select i1 %361, i1 %362, i1 %363
  br i1 %364, label %365, label %433

365:                                              ; preds = %355
  %366 = mul nsw i32 %359, %120
  %367 = add nsw i32 %366, 1
  %368 = select i1 %189, i32 %359, i32 0
  %369 = add nsw i32 %367, %368
  %370 = call i32 @llvm.smin.i32(i32 %369, i32 %356)
  %371 = icmp slt i64 %122, 4
  %372 = trunc i64 %357 to i32
  %373 = select i1 %371, i32 0, i32 %372
  br label %374

374:                                              ; preds = %374, %365
  %375 = phi i32 [ %388, %374 ], [ %370, %365 ]
  %376 = phi i32 [ %380, %374 ], [ %373, %365 ]
  %377 = phi i32 [ %402, %374 ], [ %239, %365 ]
  %378 = load i32, ptr %25, align 4, !tbaa !3
  %379 = sdiv i32 %376, %378
  %380 = add nsw i32 %376, 1
  store i32 1, ptr %16, align 4, !tbaa !3
  %381 = add i32 %377, %115
  %382 = add i32 %381, %379
  %383 = call i32 @llvm.smax.i32(i32 %382, i32 1)
  %384 = add nsw i32 %375, 1
  %385 = sub i32 %384, %383
  store i32 %385, ptr %21, align 4, !tbaa !3
  %386 = load i32, ptr %3, align 4, !tbaa !3
  %387 = add nsw i32 %386, %375
  store i32 %387, ptr %16, align 4, !tbaa !3
  %388 = call i32 @llvm.smin.i32(i32 %387, i32 %356)
  %389 = add nsw i32 %377, -1
  %390 = mul nsw i32 %389, %32
  %391 = add nsw i32 %383, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %35, i64 %392
  %394 = mul nsw i32 %377, %32
  %395 = add nsw i32 %383, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %35, i64 %396
  %398 = sext i32 %377 to i64
  %399 = getelementptr inbounds double, ptr %30, i64 %398
  %400 = getelementptr inbounds double, ptr %36, i64 %398
  call void @drot_(ptr noundef nonnull %21, ptr noundef %393, ptr noundef nonnull @c__1, ptr noundef %397, ptr noundef nonnull @c__1, ptr noundef nonnull %399, ptr noundef nonnull %400) #5
  %401 = load i32, ptr %15, align 4, !tbaa !3
  %402 = add nsw i32 %401, %377
  %403 = icmp slt i32 %401, 0
  %404 = load i32, ptr %14, align 4
  %405 = icmp sge i32 %402, %404
  %406 = icmp sle i32 %402, %404
  %407 = select i1 %403, i1 %405, i1 %406
  br i1 %407, label %374, label %433, !llvm.loop !15

408:                                              ; preds = %354
  store i32 %127, ptr %15, align 4, !tbaa !3
  %409 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %409, ptr %14, align 4, !tbaa !3
  %410 = icmp slt i32 %409, 0
  %411 = icmp sge i32 %239, %127
  %412 = icmp sle i32 %239, %127
  %413 = select i1 %410, i1 %411, i1 %412
  br i1 %413, label %414, label %433

414:                                              ; preds = %414, %408
  %415 = phi i32 [ %427, %414 ], [ %239, %408 ]
  %416 = add nsw i32 %415, -1
  %417 = mul nsw i32 %416, %32
  %418 = sext i32 %417 to i64
  %419 = getelementptr double, ptr %106, i64 %418
  %420 = mul nsw i32 %415, %32
  %421 = sext i32 %420 to i64
  %422 = getelementptr double, ptr %107, i64 %421
  %423 = sext i32 %415 to i64
  %424 = getelementptr inbounds double, ptr %30, i64 %423
  %425 = getelementptr inbounds double, ptr %36, i64 %423
  call void @drot_(ptr noundef nonnull %2, ptr noundef %419, ptr noundef nonnull @c__1, ptr noundef %422, ptr noundef nonnull @c__1, ptr noundef nonnull %424, ptr noundef nonnull %425) #5
  %426 = load i32, ptr %14, align 4, !tbaa !3
  %427 = add nsw i32 %426, %415
  %428 = icmp slt i32 %426, 0
  %429 = load i32, ptr %15, align 4
  %430 = icmp sge i32 %427, %429
  %431 = icmp sle i32 %427, %429
  %432 = select i1 %428, i1 %430, i1 %431
  br i1 %432, label %414, label %433, !llvm.loop !16

433:                                              ; preds = %414, %408, %374, %355, %353
  %434 = phi i32 [ %125, %353 ], [ %125, %408 ], [ %356, %355 ], [ %125, %414 ], [ %356, %374 ]
  %435 = add nsw i32 %127, %93
  %436 = load i32, ptr %2, align 4, !tbaa !3
  %437 = icmp sgt i32 %435, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = load i32, ptr %22, align 4, !tbaa !3
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %22, align 4, !tbaa !3
  %441 = add nsw i32 %123, -1
  br label %442

442:                                              ; preds = %438, %433
  %443 = phi i32 [ %441, %438 ], [ %127, %433 ]
  store i32 %443, ptr %14, align 4, !tbaa !3
  %444 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %444, ptr %15, align 4, !tbaa !3
  %445 = icmp slt i32 %444, 0
  %446 = icmp sge i32 %239, %443
  %447 = icmp sle i32 %239, %443
  %448 = select i1 %445, i1 %446, i1 %447
  br i1 %448, label %449, label %474

449:                                              ; preds = %442
  %450 = load i32, ptr %3, align 4, !tbaa !3
  %451 = sext i32 %239 to i64
  %452 = sext i32 %444 to i64
  %453 = sext i32 %443 to i64
  %454 = sext i32 %443 to i64
  %455 = sext i32 %450 to i64
  br label %456

456:                                              ; preds = %456, %449
  %457 = phi i64 [ %451, %449 ], [ %470, %456 ]
  %458 = getelementptr inbounds double, ptr %36, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !11
  %460 = add nsw i64 %457, %455
  %461 = mul nsw i64 %460, %109
  %462 = getelementptr double, ptr %108, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !11
  %464 = fmul double %459, %463
  %465 = getelementptr inbounds double, ptr %36, i64 %460
  store double %464, ptr %465, align 8, !tbaa !11
  %466 = getelementptr inbounds double, ptr %30, i64 %457
  %467 = load double, ptr %466, align 8, !tbaa !11
  %468 = load double, ptr %462, align 8, !tbaa !11
  %469 = fmul double %467, %468
  store double %469, ptr %462, align 8, !tbaa !11
  %470 = add nsw i64 %457, %452
  %471 = icmp sge i64 %470, %454
  %472 = icmp sle i64 %470, %453
  %473 = select i1 %445, i1 %471, i1 %472
  br i1 %473, label %456, label %474, !llvm.loop !17

474:                                              ; preds = %456, %442
  %475 = add nsw i64 %122, -1
  %476 = icmp sgt i64 %122, 2
  br i1 %476, label %121, label %477, !llvm.loop !18

477:                                              ; preds = %474
  %478 = add nuw nsw i64 %114, 1
  %479 = load i32, ptr %13, align 4, !tbaa !3
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %114, %480
  %482 = trunc i64 %114 to i32
  %483 = xor i32 %482, -1
  br i1 %481, label %113, label %484, !llvm.loop !19

484:                                              ; preds = %477, %97, %96
  %485 = load i32, ptr %3, align 4, !tbaa !3
  %486 = icmp sgt i32 %485, 0
  %487 = load i32, ptr %2, align 4, !tbaa !3
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %13, align 4, !tbaa !3
  %489 = icmp sgt i32 %487, 1
  br i1 %486, label %490, label %504

490:                                              ; preds = %484
  br i1 %489, label %491, label %509

491:                                              ; preds = %490
  %492 = sext i32 %26 to i64
  %493 = zext nneg i32 %485 to i64
  %494 = zext nneg i32 %487 to i64
  %495 = getelementptr double, ptr %29, i64 %493
  br label %496

496:                                              ; preds = %496, %491
  %497 = phi i64 [ 1, %491 ], [ %498, %496 ]
  %498 = add nuw nsw i64 %497, 1
  %499 = mul nsw i64 %498, %492
  %500 = getelementptr double, ptr %495, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !11
  %502 = getelementptr inbounds double, ptr %31, i64 %497
  store double %501, ptr %502, align 8, !tbaa !11
  %503 = icmp eq i64 %498, %494
  br i1 %503, label %509, label %496, !llvm.loop !20

504:                                              ; preds = %484
  br i1 %489, label %505, label %509

505:                                              ; preds = %504
  %506 = add nsw i32 %487, -1
  %507 = zext i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %508, i1 false), !tbaa !11
  br label %509

509:                                              ; preds = %505, %504, %496, %490
  %510 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %510, ptr %13, align 4, !tbaa !3
  %511 = icmp slt i32 %510, 1
  br i1 %511, label %948, label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %23, align 4, !tbaa !3
  %514 = sext i32 %26 to i64
  %515 = sext i32 %513 to i64
  %516 = add nuw i32 %510, 1
  %517 = zext i32 %516 to i64
  %518 = getelementptr double, ptr %29, i64 %515
  br label %519

519:                                              ; preds = %519, %512
  %520 = phi i64 [ 1, %512 ], [ %525, %519 ]
  %521 = mul nsw i64 %520, %514
  %522 = getelementptr double, ptr %518, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !11
  %524 = getelementptr inbounds double, ptr %30, i64 %520
  store double %523, ptr %524, align 8, !tbaa !11
  %525 = add nuw nsw i64 %520, 1
  %526 = icmp eq i64 %525, %517
  br i1 %526, label %948, label %519, !llvm.loop !21

527:                                              ; preds = %86
  br i1 %95, label %528, label %907

528:                                              ; preds = %527
  store i32 0, ptr %22, align 4, !tbaa !3
  %529 = add nsw i32 %90, -2
  store i32 %529, ptr %13, align 4, !tbaa !3
  %530 = icmp slt i32 %90, 3
  br i1 %530, label %907, label %531

531:                                              ; preds = %528
  %532 = add nsw i32 %93, 2
  %533 = add i32 %93, 1
  %534 = getelementptr i8, ptr %29, i64 8
  %535 = getelementptr i8, ptr %29, i64 24
  %536 = getelementptr i8, ptr %29, i64 16
  %537 = getelementptr i8, ptr %29, i64 24
  %538 = getelementptr i8, ptr %29, i64 16
  %539 = getelementptr i8, ptr %35, i64 8
  %540 = getelementptr i8, ptr %35, i64 8
  %541 = sext i32 %26 to i64
  %542 = sext i32 %533 to i64
  %543 = sext i32 %26 to i64
  %544 = sext i32 %26 to i64
  br label %545

545:                                              ; preds = %900, %531
  %546 = phi i64 [ 1, %531 ], [ %901, %900 ]
  %547 = phi i32 [ -1, %531 ], [ %906, %900 ]
  %548 = phi i32 [ 1, %531 ], [ %864, %900 ]
  %549 = phi i32 [ %532, %531 ], [ %666, %900 ]
  %550 = phi i32 [ 1, %531 ], [ %855, %900 ]
  %551 = add nsw i32 %547, 1
  %552 = mul nsw i64 %546, %543
  %553 = add nuw nsw i64 %546, 1
  %554 = mul nsw i64 %553, %544
  %555 = add i64 %554, 4294967294
  %556 = getelementptr double, ptr %29, i64 %552
  %557 = getelementptr double, ptr %29, i64 %552
  %558 = add nuw i64 %546, 4294967295
  %559 = getelementptr double, ptr %29, i64 %554
  %560 = trunc i64 %546 to i32
  br label %561

561:                                              ; preds = %897, %545
  %562 = phi i64 [ %542, %545 ], [ %898, %897 ]
  %563 = phi i32 [ %548, %545 ], [ %864, %897 ]
  %564 = phi i32 [ %549, %545 ], [ %666, %897 ]
  %565 = phi i32 [ %550, %545 ], [ %855, %897 ]
  %566 = add nsw i32 %564, %93
  %567 = add nsw i32 %563, %93
  %568 = load i32, ptr %22, align 4, !tbaa !3
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %635

570:                                              ; preds = %561
  %571 = load i32, ptr %23, align 4, !tbaa !3
  %572 = sub nsw i32 %566, %571
  %573 = mul nsw i32 %572, %26
  %574 = add nsw i32 %573, %571
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %29, i64 %575
  %577 = sext i32 %566 to i64
  %578 = getelementptr inbounds double, ptr %36, i64 %577
  %579 = getelementptr inbounds double, ptr %30, i64 %577
  call void @dlargv_(ptr noundef nonnull %22, ptr noundef %576, ptr noundef nonnull %17, ptr noundef nonnull %578, ptr noundef nonnull %23, ptr noundef nonnull %579, ptr noundef nonnull %23) #5
  %580 = load i32, ptr %22, align 4, !tbaa !3
  %581 = load i32, ptr %3, align 4, !tbaa !3
  %582 = shl i32 %581, 1
  %583 = icmp slt i32 %580, %582
  br i1 %583, label %604, label %584

584:                                              ; preds = %570
  %585 = add nsw i32 %581, -1
  store i32 %585, ptr %15, align 4, !tbaa !3
  %586 = icmp slt i32 %581, 2
  br i1 %586, label %635, label %587

587:                                              ; preds = %587, %584
  %588 = phi i32 [ %601, %587 ], [ 1, %584 ]
  %589 = load i32, ptr %23, align 4, !tbaa !3
  %590 = sub nsw i32 %589, %588
  %591 = add i32 %588, %566
  %592 = sub i32 %591, %589
  %593 = mul nsw i32 %592, %26
  %594 = add nsw i32 %593, %590
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %29, i64 %595
  %597 = add i32 %593, %590
  %598 = add i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %29, i64 %599
  call void @dlartv_(ptr noundef nonnull %22, ptr noundef %596, ptr noundef nonnull %17, ptr noundef %600, ptr noundef nonnull %17, ptr noundef nonnull %579, ptr noundef nonnull %578, ptr noundef nonnull %23) #5
  %601 = add nuw nsw i32 %588, 1
  %602 = load i32, ptr %15, align 4, !tbaa !3
  %603 = icmp slt i32 %588, %602
  br i1 %603, label %587, label %635, !llvm.loop !22

604:                                              ; preds = %570
  %605 = load i32, ptr %23, align 4, !tbaa !3
  %606 = add nsw i32 %580, -1
  %607 = mul nsw i32 %605, %606
  %608 = add nsw i32 %607, %566
  store i32 %608, ptr %15, align 4, !tbaa !3
  store i32 %605, ptr %14, align 4, !tbaa !3
  %609 = icmp slt i32 %605, 0
  %610 = icmp slt i32 %607, 1
  %611 = icmp sgt i32 %607, -1
  %612 = select i1 %609, i1 %610, i1 %611
  br i1 %612, label %613, label %635

613:                                              ; preds = %613, %604
  %614 = phi i32 [ %629, %613 ], [ %566, %604 ]
  %615 = load i32, ptr %3, align 4, !tbaa !3
  %616 = sub nsw i32 %614, %615
  %617 = mul nsw i32 %616, %26
  %618 = add nsw i32 %617, %615
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %29, i64 %619
  %621 = load i32, ptr %23, align 4, !tbaa !3
  %622 = add nsw i32 %617, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %29, i64 %623
  %625 = sext i32 %614 to i64
  %626 = getelementptr inbounds double, ptr %30, i64 %625
  %627 = getelementptr inbounds double, ptr %36, i64 %625
  call void @drot_(ptr noundef nonnull %25, ptr noundef %620, ptr noundef nonnull %19, ptr noundef %624, ptr noundef nonnull %19, ptr noundef nonnull %626, ptr noundef nonnull %627) #5
  %628 = load i32, ptr %14, align 4, !tbaa !3
  %629 = add nsw i32 %628, %614
  %630 = icmp slt i32 %628, 0
  %631 = load i32, ptr %15, align 4
  %632 = icmp sge i32 %629, %631
  %633 = icmp sle i32 %629, %631
  %634 = select i1 %630, i1 %632, i1 %633
  br i1 %634, label %613, label %635, !llvm.loop !23

635:                                              ; preds = %613, %604, %587, %584, %561
  %636 = icmp eq i64 %562, 2
  br i1 %636, label %665, label %637

637:                                              ; preds = %635
  %638 = load i32, ptr %2, align 4, !tbaa !3
  %639 = add i32 %551, %638
  %640 = sext i32 %639 to i64
  %641 = icmp sgt i64 %562, %640
  br i1 %641, label %661, label %642

642:                                              ; preds = %637
  %643 = add nsw i64 %562, -1
  %644 = getelementptr double, ptr %556, i64 %643
  %645 = getelementptr double, ptr %557, i64 %562
  %646 = add i64 %558, %562
  %647 = shl i64 %646, 32
  %648 = ashr exact i64 %647, 32
  %649 = getelementptr inbounds double, ptr %30, i64 %648
  %650 = getelementptr inbounds double, ptr %36, i64 %648
  call void @dlartg_(ptr noundef %644, ptr noundef %645, ptr noundef nonnull %649, ptr noundef nonnull %650, ptr noundef nonnull %20) #5
  %651 = load double, ptr %20, align 8, !tbaa !11
  store double %651, ptr %644, align 8, !tbaa !11
  %652 = trunc i64 %562 to i32
  %653 = add i32 %652, -3
  store i32 %653, ptr %14, align 4, !tbaa !3
  %654 = load i32, ptr %5, align 4, !tbaa !3
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %15, align 4, !tbaa !3
  store i32 %655, ptr %16, align 4, !tbaa !3
  %656 = add i64 %555, %562
  %657 = shl i64 %656, 32
  %658 = ashr exact i64 %657, 32
  %659 = getelementptr inbounds double, ptr %29, i64 %658
  %660 = getelementptr double, ptr %559, i64 %643
  call void @drot_(ptr noundef nonnull %14, ptr noundef %659, ptr noundef nonnull %15, ptr noundef %660, ptr noundef nonnull %16, ptr noundef nonnull %649, ptr noundef nonnull %650) #5
  br label %661

661:                                              ; preds = %642, %637
  %662 = load i32, ptr %22, align 4, !tbaa !3
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %22, align 4, !tbaa !3
  %664 = add nsw i32 %564, -1
  br label %665

665:                                              ; preds = %661, %635
  %666 = phi i32 [ %664, %661 ], [ %566, %635 ]
  %667 = load i32, ptr %22, align 4, !tbaa !3
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %669, label %682

669:                                              ; preds = %665
  %670 = add nsw i32 %666, -1
  %671 = mul nsw i32 %670, %26
  %672 = sext i32 %671 to i64
  %673 = getelementptr double, ptr %29, i64 %672
  %674 = getelementptr i8, ptr %673, i64 8
  %675 = mul nsw i32 %666, %26
  %676 = sext i32 %675 to i64
  %677 = getelementptr double, ptr %534, i64 %676
  %678 = getelementptr i8, ptr %673, i64 16
  %679 = sext i32 %666 to i64
  %680 = getelementptr inbounds double, ptr %30, i64 %679
  %681 = getelementptr inbounds double, ptr %36, i64 %679
  call void @dlar2v_(ptr noundef nonnull %22, ptr noundef %674, ptr noundef %677, ptr noundef %678, ptr noundef nonnull %17, ptr noundef nonnull %680, ptr noundef nonnull %681, ptr noundef nonnull %23) #5
  br label %682

682:                                              ; preds = %669, %665
  %683 = load i32, ptr %22, align 4, !tbaa !3
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %774

685:                                              ; preds = %682
  %686 = load i32, ptr %3, align 4, !tbaa !3
  %687 = shl i32 %686, 1
  %688 = icmp slt i32 %683, %687
  br i1 %688, label %726, label %689

689:                                              ; preds = %685
  %690 = add nsw i32 %686, -1
  store i32 %690, ptr %14, align 4, !tbaa !3
  %691 = icmp slt i32 %686, 2
  br i1 %691, label %774, label %692

692:                                              ; preds = %689
  %693 = add nsw i32 %666, -1
  %694 = mul nsw i32 %693, %26
  %695 = add i32 %694, 2
  %696 = mul nsw i32 %666, %26
  %697 = add i32 %696, 1
  %698 = sext i32 %666 to i64
  %699 = getelementptr inbounds double, ptr %30, i64 %698
  %700 = getelementptr inbounds double, ptr %36, i64 %698
  %701 = sext i32 %567 to i64
  br label %702

702:                                              ; preds = %721, %692
  %703 = phi i64 [ 1, %692 ], [ %722, %721 ]
  %704 = add nsw i64 %703, %701
  %705 = load i32, ptr %2, align 4, !tbaa !3
  %706 = sext i32 %705 to i64
  %707 = icmp sgt i64 %704, %706
  %708 = load i32, ptr %22, align 4
  %709 = sext i1 %707 to i32
  %710 = add nsw i32 %708, %709
  store i32 %710, ptr %24, align 4, !tbaa !3
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %712, label %721

712:                                              ; preds = %702
  %713 = trunc i64 %703 to i32
  %714 = add i32 %695, %713
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %29, i64 %715
  %717 = trunc i64 %703 to i32
  %718 = add i32 %697, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %29, i64 %719
  call void @dlartv_(ptr noundef nonnull %24, ptr noundef %716, ptr noundef nonnull %17, ptr noundef %720, ptr noundef nonnull %17, ptr noundef nonnull %699, ptr noundef nonnull %700, ptr noundef nonnull %23) #5
  br label %721

721:                                              ; preds = %712, %702
  %722 = add nuw nsw i64 %703, 1
  %723 = load i32, ptr %14, align 4, !tbaa !3
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %703, %724
  br i1 %725, label %702, label %774, !llvm.loop !24

726:                                              ; preds = %685
  %727 = load i32, ptr %23, align 4, !tbaa !3
  %728 = add nsw i32 %683, -2
  %729 = mul nsw i32 %727, %728
  %730 = add nsw i32 %729, %666
  %731 = icmp slt i32 %729, 0
  br i1 %731, label %755, label %732

732:                                              ; preds = %726
  store i32 %730, ptr %14, align 4, !tbaa !3
  store i32 %727, ptr %15, align 4, !tbaa !3
  %733 = icmp sgt i32 %727, -1
  %734 = icmp eq i32 %729, 0
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %755

736:                                              ; preds = %736, %732
  %737 = phi i32 [ %749, %736 ], [ %666, %732 ]
  %738 = add nsw i32 %737, -1
  %739 = mul nsw i32 %738, %26
  %740 = sext i32 %739 to i64
  %741 = getelementptr double, ptr %537, i64 %740
  %742 = mul nsw i32 %737, %26
  %743 = sext i32 %742 to i64
  %744 = getelementptr double, ptr %538, i64 %743
  %745 = sext i32 %737 to i64
  %746 = getelementptr inbounds double, ptr %30, i64 %745
  %747 = getelementptr inbounds double, ptr %36, i64 %745
  call void @drot_(ptr noundef nonnull %25, ptr noundef %741, ptr noundef nonnull @c__1, ptr noundef %744, ptr noundef nonnull @c__1, ptr noundef nonnull %746, ptr noundef nonnull %747) #5
  %748 = load i32, ptr %15, align 4, !tbaa !3
  %749 = add nsw i32 %748, %737
  %750 = icmp slt i32 %748, 0
  %751 = load i32, ptr %14, align 4
  %752 = icmp sge i32 %749, %751
  %753 = icmp sle i32 %749, %751
  %754 = select i1 %750, i1 %752, i1 %753
  br i1 %754, label %736, label %755, !llvm.loop !25

755:                                              ; preds = %736, %732, %726
  %756 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %756, ptr %15, align 4, !tbaa !3
  %757 = load i32, ptr %2, align 4, !tbaa !3
  %758 = sub nsw i32 %757, %567
  store i32 %758, ptr %14, align 4, !tbaa !3
  %759 = call i32 @llvm.smin.i32(i32 %756, i32 %758)
  store i32 %759, ptr %18, align 4, !tbaa !3
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %761, label %774

761:                                              ; preds = %755
  %762 = load i32, ptr %23, align 4, !tbaa !3
  %763 = add nsw i32 %762, %730
  %764 = add nsw i32 %763, -1
  %765 = mul nsw i32 %764, %26
  %766 = sext i32 %765 to i64
  %767 = getelementptr double, ptr %535, i64 %766
  %768 = mul nsw i32 %763, %26
  %769 = sext i32 %768 to i64
  %770 = getelementptr double, ptr %536, i64 %769
  %771 = sext i32 %763 to i64
  %772 = getelementptr inbounds double, ptr %30, i64 %771
  %773 = getelementptr inbounds double, ptr %36, i64 %771
  call void @drot_(ptr noundef nonnull %18, ptr noundef %767, ptr noundef nonnull @c__1, ptr noundef %770, ptr noundef nonnull @c__1, ptr noundef nonnull %772, ptr noundef nonnull %773) #5
  br label %774

774:                                              ; preds = %761, %755, %721, %689, %682
  br i1 %43, label %775, label %854

775:                                              ; preds = %774
  br i1 %38, label %829, label %776

776:                                              ; preds = %775
  %777 = call i32 @llvm.smax.i32(i32 %565, i32 %567)
  store i32 0, ptr %15, align 4, !tbaa !3
  %778 = add nsw i64 %562, -3
  %779 = trunc i64 %778 to i32
  store i32 %779, ptr %14, align 4, !tbaa !3
  %780 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %567, ptr %15, align 4, !tbaa !3
  %781 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %781, ptr %14, align 4, !tbaa !3
  %782 = icmp slt i32 %781, 0
  %783 = icmp sge i32 %666, %567
  %784 = icmp sle i32 %666, %567
  %785 = select i1 %782, i1 %783, i1 %784
  br i1 %785, label %786, label %854

786:                                              ; preds = %776
  %787 = mul nsw i32 %780, %560
  %788 = add nsw i32 %787, 1
  %789 = select i1 %636, i32 %780, i32 0
  %790 = add nsw i32 %788, %789
  %791 = call i32 @llvm.smin.i32(i32 %790, i32 %777)
  %792 = icmp slt i64 %562, 4
  %793 = trunc i64 %778 to i32
  %794 = select i1 %792, i32 0, i32 %793
  br label %795

795:                                              ; preds = %795, %786
  %796 = phi i32 [ %809, %795 ], [ %791, %786 ]
  %797 = phi i32 [ %801, %795 ], [ %794, %786 ]
  %798 = phi i32 [ %823, %795 ], [ %666, %786 ]
  %799 = load i32, ptr %25, align 4, !tbaa !3
  %800 = sdiv i32 %797, %799
  %801 = add nsw i32 %797, 1
  store i32 1, ptr %16, align 4, !tbaa !3
  %802 = add i32 %798, %547
  %803 = add i32 %802, %800
  %804 = call i32 @llvm.smax.i32(i32 %803, i32 1)
  %805 = add nsw i32 %796, 1
  %806 = sub i32 %805, %804
  store i32 %806, ptr %21, align 4, !tbaa !3
  %807 = load i32, ptr %3, align 4, !tbaa !3
  %808 = add nsw i32 %807, %796
  store i32 %808, ptr %16, align 4, !tbaa !3
  %809 = call i32 @llvm.smin.i32(i32 %808, i32 %777)
  %810 = add nsw i32 %798, -1
  %811 = mul nsw i32 %810, %32
  %812 = add nsw i32 %804, %811
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %35, i64 %813
  %815 = mul nsw i32 %798, %32
  %816 = add nsw i32 %804, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %35, i64 %817
  %819 = sext i32 %798 to i64
  %820 = getelementptr inbounds double, ptr %30, i64 %819
  %821 = getelementptr inbounds double, ptr %36, i64 %819
  call void @drot_(ptr noundef nonnull %21, ptr noundef %814, ptr noundef nonnull @c__1, ptr noundef %818, ptr noundef nonnull @c__1, ptr noundef nonnull %820, ptr noundef nonnull %821) #5
  %822 = load i32, ptr %14, align 4, !tbaa !3
  %823 = add nsw i32 %822, %798
  %824 = icmp slt i32 %822, 0
  %825 = load i32, ptr %15, align 4
  %826 = icmp sge i32 %823, %825
  %827 = icmp sle i32 %823, %825
  %828 = select i1 %824, i1 %826, i1 %827
  br i1 %828, label %795, label %854, !llvm.loop !26

829:                                              ; preds = %775
  store i32 %567, ptr %14, align 4, !tbaa !3
  %830 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %830, ptr %15, align 4, !tbaa !3
  %831 = icmp slt i32 %830, 0
  %832 = icmp sge i32 %666, %567
  %833 = icmp sle i32 %666, %567
  %834 = select i1 %831, i1 %832, i1 %833
  br i1 %834, label %835, label %854

835:                                              ; preds = %835, %829
  %836 = phi i32 [ %848, %835 ], [ %666, %829 ]
  %837 = add nsw i32 %836, -1
  %838 = mul nsw i32 %837, %32
  %839 = sext i32 %838 to i64
  %840 = getelementptr double, ptr %539, i64 %839
  %841 = mul nsw i32 %836, %32
  %842 = sext i32 %841 to i64
  %843 = getelementptr double, ptr %540, i64 %842
  %844 = sext i32 %836 to i64
  %845 = getelementptr inbounds double, ptr %30, i64 %844
  %846 = getelementptr inbounds double, ptr %36, i64 %844
  call void @drot_(ptr noundef nonnull %2, ptr noundef %840, ptr noundef nonnull @c__1, ptr noundef %843, ptr noundef nonnull @c__1, ptr noundef nonnull %845, ptr noundef nonnull %846) #5
  %847 = load i32, ptr %15, align 4, !tbaa !3
  %848 = add nsw i32 %847, %836
  %849 = icmp slt i32 %847, 0
  %850 = load i32, ptr %14, align 4
  %851 = icmp sge i32 %848, %850
  %852 = icmp sle i32 %848, %850
  %853 = select i1 %849, i1 %851, i1 %852
  br i1 %853, label %835, label %854, !llvm.loop !27

854:                                              ; preds = %835, %829, %795, %776, %774
  %855 = phi i32 [ %565, %774 ], [ %565, %829 ], [ %777, %776 ], [ %565, %835 ], [ %777, %795 ]
  %856 = add nsw i32 %567, %93
  %857 = load i32, ptr %2, align 4, !tbaa !3
  %858 = icmp sgt i32 %856, %857
  br i1 %858, label %859, label %863

859:                                              ; preds = %854
  %860 = load i32, ptr %22, align 4, !tbaa !3
  %861 = add nsw i32 %860, -1
  store i32 %861, ptr %22, align 4, !tbaa !3
  %862 = add nsw i32 %563, -1
  br label %863

863:                                              ; preds = %859, %854
  %864 = phi i32 [ %862, %859 ], [ %567, %854 ]
  store i32 %864, ptr %15, align 4, !tbaa !3
  %865 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %865, ptr %14, align 4, !tbaa !3
  %866 = icmp slt i32 %865, 0
  %867 = icmp sge i32 %666, %864
  %868 = icmp sle i32 %666, %864
  %869 = select i1 %866, i1 %867, i1 %868
  br i1 %869, label %870, label %897

870:                                              ; preds = %863
  %871 = load i32, ptr %3, align 4, !tbaa !3
  %872 = sext i32 %666 to i64
  %873 = sext i32 %865 to i64
  %874 = sext i32 %864 to i64
  %875 = sext i32 %864 to i64
  %876 = sext i32 %871 to i64
  %877 = sext i32 %865 to i64
  %878 = getelementptr double, ptr %29, i64 %877
  %879 = getelementptr double, ptr %36, i64 %876
  br label %880

880:                                              ; preds = %880, %870
  %881 = phi i64 [ %872, %870 ], [ %893, %880 ]
  %882 = getelementptr inbounds double, ptr %36, i64 %881
  %883 = load double, ptr %882, align 8, !tbaa !11
  %884 = mul nsw i64 %881, %541
  %885 = getelementptr double, ptr %878, i64 %884
  %886 = load double, ptr %885, align 8, !tbaa !11
  %887 = fmul double %883, %886
  %888 = getelementptr double, ptr %879, i64 %881
  store double %887, ptr %888, align 8, !tbaa !11
  %889 = getelementptr inbounds double, ptr %30, i64 %881
  %890 = load double, ptr %889, align 8, !tbaa !11
  %891 = load double, ptr %885, align 8, !tbaa !11
  %892 = fmul double %890, %891
  store double %892, ptr %885, align 8, !tbaa !11
  %893 = add nsw i64 %881, %873
  %894 = icmp sge i64 %893, %875
  %895 = icmp sle i64 %893, %874
  %896 = select i1 %866, i1 %894, i1 %895
  br i1 %896, label %880, label %897, !llvm.loop !28

897:                                              ; preds = %880, %863
  %898 = add nsw i64 %562, -1
  %899 = icmp sgt i64 %562, 2
  br i1 %899, label %561, label %900, !llvm.loop !29

900:                                              ; preds = %897
  %901 = add nuw nsw i64 %546, 1
  %902 = load i32, ptr %13, align 4, !tbaa !3
  %903 = sext i32 %902 to i64
  %904 = icmp slt i64 %546, %903
  %905 = trunc i64 %546 to i32
  %906 = xor i32 %905, -1
  br i1 %904, label %545, label %907, !llvm.loop !30

907:                                              ; preds = %900, %528, %527
  %908 = load i32, ptr %3, align 4, !tbaa !3
  %909 = icmp sgt i32 %908, 0
  %910 = load i32, ptr %2, align 4, !tbaa !3
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %13, align 4, !tbaa !3
  br i1 %909, label %912, label %926

912:                                              ; preds = %907
  %913 = getelementptr i8, ptr %29, i64 16
  %914 = icmp sgt i32 %910, 1
  br i1 %914, label %915, label %932

915:                                              ; preds = %912
  %916 = sext i32 %26 to i64
  %917 = zext nneg i32 %910 to i64
  br label %918

918:                                              ; preds = %918, %915
  %919 = phi i64 [ 1, %915 ], [ %924, %918 ]
  %920 = mul nsw i64 %919, %916
  %921 = getelementptr double, ptr %913, i64 %920
  %922 = load double, ptr %921, align 8, !tbaa !11
  %923 = getelementptr inbounds double, ptr %31, i64 %919
  store double %922, ptr %923, align 8, !tbaa !11
  %924 = add nuw nsw i64 %919, 1
  %925 = icmp eq i64 %924, %917
  br i1 %925, label %932, label %918, !llvm.loop !31

926:                                              ; preds = %907
  %927 = icmp sgt i32 %910, 1
  br i1 %927, label %928, label %932

928:                                              ; preds = %926
  %929 = add nsw i32 %910, -1
  %930 = zext i32 %929 to i64
  %931 = shl nuw nsw i64 %930, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %931, i1 false), !tbaa !11
  br label %932

932:                                              ; preds = %928, %926, %918, %912
  %933 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %933, ptr %13, align 4, !tbaa !3
  %934 = getelementptr i8, ptr %29, i64 8
  %935 = icmp slt i32 %933, 1
  br i1 %935, label %948, label %936

936:                                              ; preds = %932
  %937 = sext i32 %26 to i64
  %938 = add nuw i32 %933, 1
  %939 = zext i32 %938 to i64
  br label %940

940:                                              ; preds = %940, %936
  %941 = phi i64 [ 1, %936 ], [ %946, %940 ]
  %942 = mul nsw i64 %941, %937
  %943 = getelementptr double, ptr %934, i64 %942
  %944 = load double, ptr %943, align 8, !tbaa !11
  %945 = getelementptr inbounds double, ptr %30, i64 %941
  store double %944, ptr %945, align 8, !tbaa !11
  %946 = add nuw nsw i64 %941, 1
  %947 = icmp eq i64 %946, %939
  br i1 %947, label %948, label %940, !llvm.loop !32

948:                                              ; preds = %940, %932, %519, %509, %81, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlargv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlar2v_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
