target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DTPMQRT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dtpmqrt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %7, i64 %24
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %9, i64 %28
  %30 = load i32, ptr %12, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %11, i64 %32
  store i32 0, ptr %16, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %36 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %37 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %38 = icmp ne i32 %34, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %17
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %39, %17
  %42 = phi ptr [ %2, %17 ], [ %3, %39 ]
  %43 = phi ptr [ %4, %17 ], [ %2, %39 ]
  %44 = load i32, ptr %42, align 4, !tbaa !3
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %46 = load i32, ptr %43, align 4, !tbaa !3
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i32 [ undef, %39 ], [ %47, %41 ]
  %50 = phi i32 [ undef, %39 ], [ %45, %41 ]
  %51 = icmp ne i32 %35, 0
  %52 = select i1 %38, i1 true, i1 %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %48
  %54 = icmp ne i32 %36, 0
  %55 = icmp ne i32 %37, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %89, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %89, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = icmp ugt i32 %67, %64
  br i1 %68, label %89, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  %73 = icmp sle i32 %70, %64
  %74 = icmp eq i32 %64, 0
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = icmp slt i32 %77, %50
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = icmp slt i32 %80, %70
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = icmp slt i32 %83, %49
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4, !tbaa !3
  %87 = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85, %82, %79, %76, %72, %69, %66, %63, %60, %57, %53, %48
  %90 = phi i32 [ -1, %48 ], [ -2, %53 ], [ -3, %57 ], [ -4, %60 ], [ -5, %63 ], [ -6, %66 ], [ -7, %72 ], [ -7, %69 ], [ -9, %76 ], [ -11, %79 ], [ -13, %82 ], [ -15, %85 ]
  store i32 %90, ptr %16, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %89, %85
  %92 = load i32, ptr %16, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = sub nsw i32 0, %92
  store i32 %95, ptr %18, align 4, !tbaa !3
  %96 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, i32 noundef 7) #4
  br label %309

97:                                               ; preds = %91
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %309, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4, !tbaa !3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %309, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %4, align 4, !tbaa !3
  %105 = freeze i32 %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %309, label %107

107:                                              ; preds = %103
  %108 = icmp ne i32 %36, 0
  %109 = select i1 %38, i1 %108, i1 false
  br i1 %109, label %110, label %161

110:                                              ; preds = %107
  store i32 %105, ptr %18, align 4, !tbaa !3
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 0
  %113 = getelementptr i8, ptr %25, i64 8
  %114 = getelementptr i8, ptr %29, i64 8
  %115 = icmp slt i32 %105, 2
  %116 = icmp sgt i32 %105, 0
  %117 = select i1 %112, i1 %115, i1 %116
  br i1 %117, label %118, label %309

118:                                              ; preds = %110
  %119 = sext i32 %111 to i64
  %120 = sext i32 %30 to i64
  %121 = sext i32 %26 to i64
  %122 = sext i32 %22 to i64
  %123 = getelementptr double, ptr %33, i64 %120
  br label %124

124:                                              ; preds = %124, %118
  %125 = phi i64 [ 1, %118 ], [ %152, %124 ]
  %126 = phi i32 [ -1, %118 ], [ %154, %124 ]
  %127 = load i32, ptr %6, align 4, !tbaa !3
  %128 = load i32, ptr %4, align 4, !tbaa !3
  %129 = add i32 %126, 1
  %130 = add i32 %129, %128
  %131 = call i32 @llvm.smin.i32(i32 %127, i32 %130)
  store i32 %131, ptr %19, align 4, !tbaa !3
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = load i32, ptr %5, align 4, !tbaa !3
  %134 = trunc i64 %125 to i32
  %135 = add i32 %134, -1
  %136 = add i32 %135, %132
  %137 = add i32 %136, %131
  %138 = sub i32 %137, %133
  %139 = call i32 @llvm.smin.i32(i32 %138, i32 %132)
  store i32 %139, ptr %21, align 4, !tbaa !3
  %140 = sext i32 %133 to i64
  %141 = icmp slt i64 %125, %140
  %142 = add i32 %126, 1
  %143 = sub i32 %142, %132
  %144 = add i32 %143, %133
  %145 = add i32 %144, %139
  %146 = select i1 %141, i32 %145, i32 0
  store i32 %146, ptr %20, align 4, !tbaa !3
  %147 = mul nsw i64 %125, %122
  %148 = getelementptr double, ptr %113, i64 %147
  %149 = mul nsw i64 %125, %121
  %150 = getelementptr double, ptr %114, i64 %149
  %151 = getelementptr double, ptr %123, i64 %125
  call void @dtprfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %148, ptr noundef nonnull %8, ptr noundef %150, ptr noundef nonnull %10, ptr noundef %151, ptr noundef nonnull %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %19) #4
  %152 = add nsw i64 %125, %119
  %153 = trunc i64 %152 to i32
  %154 = sub i32 0, %153
  %155 = load i32, ptr %18, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp sge i64 %152, %156
  %158 = sext i32 %155 to i64
  %159 = icmp sle i64 %152, %158
  %160 = select i1 %112, i1 %157, i1 %159
  br i1 %160, label %124, label %309, !llvm.loop !7

161:                                              ; preds = %107
  %162 = icmp ne i32 %37, 0
  %163 = select i1 %51, i1 %162, i1 false
  br i1 %163, label %164, label %210

164:                                              ; preds = %161
  %165 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %165, ptr %18, align 4, !tbaa !3
  %166 = getelementptr i8, ptr %25, i64 8
  %167 = getelementptr i8, ptr %29, i64 8
  %168 = getelementptr i8, ptr %33, i64 8
  %169 = icmp slt i32 %165, 0
  %170 = icmp slt i32 %105, 2
  %171 = icmp sgt i32 %105, 0
  %172 = select i1 %169, i1 %170, i1 %171
  br i1 %172, label %173, label %309

173:                                              ; preds = %173, %164
  %174 = phi i32 [ %205, %173 ], [ -1, %164 ]
  %175 = phi i32 [ %204, %173 ], [ 1, %164 ]
  %176 = load i32, ptr %6, align 4, !tbaa !3
  %177 = load i32, ptr %4, align 4, !tbaa !3
  %178 = add i32 %174, 1
  %179 = add i32 %178, %177
  %180 = call i32 @llvm.smin.i32(i32 %176, i32 %179)
  store i32 %180, ptr %19, align 4, !tbaa !3
  %181 = load i32, ptr %3, align 4, !tbaa !3
  %182 = load i32, ptr %5, align 4, !tbaa !3
  %183 = add i32 %175, -1
  %184 = add i32 %183, %181
  %185 = add i32 %184, %180
  %186 = sub i32 %185, %182
  %187 = call i32 @llvm.smin.i32(i32 %186, i32 %181)
  store i32 %187, ptr %21, align 4, !tbaa !3
  %188 = icmp slt i32 %175, %182
  %189 = add i32 %174, 1
  %190 = sub i32 %189, %181
  %191 = add i32 %190, %182
  %192 = add i32 %191, %187
  %193 = select i1 %188, i32 %192, i32 0
  store i32 %193, ptr %20, align 4, !tbaa !3
  %194 = mul nsw i32 %175, %22
  %195 = sext i32 %194 to i64
  %196 = getelementptr double, ptr %166, i64 %195
  %197 = mul nsw i32 %175, %26
  %198 = sext i32 %197 to i64
  %199 = getelementptr double, ptr %167, i64 %198
  %200 = mul nsw i32 %175, %30
  %201 = sext i32 %200 to i64
  %202 = getelementptr double, ptr %168, i64 %201
  call void @dtprfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %196, ptr noundef nonnull %8, ptr noundef %199, ptr noundef nonnull %10, ptr noundef %202, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %2) #4
  %203 = load i32, ptr %18, align 4, !tbaa !3
  %204 = add nsw i32 %203, %175
  %205 = sub i32 0, %204
  %206 = icmp slt i32 %203, 0
  %207 = icmp sge i32 %204, %105
  %208 = icmp sle i32 %204, %105
  %209 = select i1 %206, i1 %207, i1 %208
  br i1 %209, label %173, label %309, !llvm.loop !10

210:                                              ; preds = %161
  %211 = select i1 %38, i1 %162, i1 false
  br i1 %211, label %212, label %259

212:                                              ; preds = %210
  %213 = add i32 %105, -1
  %214 = load i32, ptr %6, align 4, !tbaa !3
  %215 = srem i32 %213, %214
  %216 = sub i32 %105, %215
  %217 = sub nsw i32 0, %214
  store i32 %217, ptr %18, align 4, !tbaa !3
  %218 = getelementptr i8, ptr %25, i64 8
  %219 = getelementptr i8, ptr %29, i64 8
  %220 = icmp sgt i32 %214, 0
  %221 = icmp sgt i32 %216, 0
  %222 = icmp slt i32 %216, 2
  %223 = select i1 %220, i1 %221, i1 %222
  br i1 %223, label %224, label %309

224:                                              ; preds = %224, %212
  %225 = phi i32 [ %254, %224 ], [ %216, %212 ]
  %226 = load i32, ptr %6, align 4, !tbaa !3
  %227 = load i32, ptr %4, align 4, !tbaa !3
  %228 = sub i32 %227, %225
  %229 = add i32 %228, 1
  %230 = call i32 @llvm.smin.i32(i32 %226, i32 %229)
  store i32 %230, ptr %19, align 4, !tbaa !3
  %231 = load i32, ptr %2, align 4, !tbaa !3
  %232 = load i32, ptr %5, align 4, !tbaa !3
  %233 = add i32 %225, -1
  %234 = add i32 %233, %231
  %235 = add i32 %234, %230
  %236 = sub i32 %235, %232
  %237 = call i32 @llvm.smin.i32(i32 %236, i32 %231)
  store i32 %237, ptr %21, align 4, !tbaa !3
  %238 = icmp slt i32 %225, %232
  %239 = add i32 %225, %231
  %240 = sub i32 %232, %239
  %241 = add i32 %240, 1
  %242 = add i32 %241, %237
  %243 = select i1 %238, i32 %242, i32 0
  store i32 %243, ptr %20, align 4, !tbaa !3
  %244 = mul nsw i32 %225, %22
  %245 = sext i32 %244 to i64
  %246 = getelementptr double, ptr %218, i64 %245
  %247 = mul nsw i32 %225, %26
  %248 = sext i32 %247 to i64
  %249 = getelementptr double, ptr %219, i64 %248
  %250 = add nsw i32 %225, %30
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %33, i64 %251
  call void @dtprfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %246, ptr noundef nonnull %8, ptr noundef %249, ptr noundef nonnull %10, ptr noundef %252, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %19) #4
  %253 = load i32, ptr %18, align 4, !tbaa !3
  %254 = add nsw i32 %253, %225
  %255 = icmp slt i32 %253, 0
  %256 = icmp sgt i32 %254, 0
  %257 = icmp slt i32 %254, 2
  %258 = select i1 %255, i1 %256, i1 %257
  br i1 %258, label %224, label %309, !llvm.loop !11

259:                                              ; preds = %210
  %260 = select i1 %51, i1 %108, i1 false
  br i1 %260, label %261, label %309

261:                                              ; preds = %259
  %262 = add i32 %105, -1
  %263 = load i32, ptr %6, align 4, !tbaa !3
  %264 = srem i32 %262, %263
  %265 = sub i32 %105, %264
  %266 = sub nsw i32 0, %263
  store i32 %266, ptr %18, align 4, !tbaa !3
  %267 = getelementptr i8, ptr %25, i64 8
  %268 = getelementptr i8, ptr %29, i64 8
  %269 = getelementptr i8, ptr %33, i64 8
  %270 = icmp sgt i32 %263, 0
  %271 = icmp sgt i32 %265, 0
  %272 = icmp slt i32 %265, 2
  %273 = select i1 %270, i1 %271, i1 %272
  br i1 %273, label %274, label %309

274:                                              ; preds = %274, %261
  %275 = phi i32 [ %304, %274 ], [ %265, %261 ]
  %276 = load i32, ptr %6, align 4, !tbaa !3
  %277 = load i32, ptr %4, align 4, !tbaa !3
  %278 = sub i32 %277, %275
  %279 = add i32 %278, 1
  %280 = call i32 @llvm.smin.i32(i32 %276, i32 %279)
  store i32 %280, ptr %19, align 4, !tbaa !3
  %281 = load i32, ptr %3, align 4, !tbaa !3
  %282 = load i32, ptr %5, align 4, !tbaa !3
  %283 = add i32 %275, -1
  %284 = add i32 %283, %281
  %285 = add i32 %284, %280
  %286 = sub i32 %285, %282
  %287 = call i32 @llvm.smin.i32(i32 %286, i32 %281)
  store i32 %287, ptr %21, align 4, !tbaa !3
  %288 = icmp slt i32 %275, %282
  %289 = add i32 %275, %281
  %290 = sub i32 %282, %289
  %291 = add i32 %290, 1
  %292 = add i32 %291, %287
  %293 = select i1 %288, i32 %292, i32 0
  store i32 %293, ptr %20, align 4, !tbaa !3
  %294 = mul nsw i32 %275, %22
  %295 = sext i32 %294 to i64
  %296 = getelementptr double, ptr %267, i64 %295
  %297 = mul nsw i32 %275, %26
  %298 = sext i32 %297 to i64
  %299 = getelementptr double, ptr %268, i64 %298
  %300 = mul nsw i32 %275, %30
  %301 = sext i32 %300 to i64
  %302 = getelementptr double, ptr %269, i64 %301
  call void @dtprfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %296, ptr noundef nonnull %8, ptr noundef %299, ptr noundef nonnull %10, ptr noundef %302, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %2) #4
  %303 = load i32, ptr %18, align 4, !tbaa !3
  %304 = add nsw i32 %303, %275
  %305 = icmp slt i32 %303, 0
  %306 = icmp sgt i32 %304, 0
  %307 = icmp slt i32 %304, 2
  %308 = select i1 %305, i1 %306, i1 %307
  br i1 %308, label %274, label %309, !llvm.loop !12

309:                                              ; preds = %274, %261, %259, %224, %212, %173, %164, %124, %110, %103, %100, %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtprfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
