target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DTPMLQT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dtpmlqt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
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
  br i1 %40, label %45, label %41

41:                                               ; preds = %39, %17
  %42 = phi ptr [ %4, %17 ], [ %2, %39 ]
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ undef, %39 ], [ %44, %41 ]
  %47 = icmp ne i32 %35, 0
  %48 = select i1 %38, i1 true, i1 %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %45
  %50 = icmp ne i32 %36, 0
  %51 = icmp ne i32 %37, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = icmp ugt i32 %63, %60
  br i1 %64, label %85, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %85, label %68

68:                                               ; preds = %65
  %69 = icmp sle i32 %66, %60
  %70 = icmp eq i32 %60, 0
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = icmp slt i32 %73, %60
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = icmp slt i32 %76, %66
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = icmp slt i32 %79, %46
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4, !tbaa !3
  %83 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %78, %75, %72, %68, %65, %62, %59, %56, %53, %49, %45
  %86 = phi i32 [ -1, %45 ], [ -2, %49 ], [ -3, %53 ], [ -4, %56 ], [ -5, %59 ], [ -6, %62 ], [ -7, %68 ], [ -7, %65 ], [ -9, %72 ], [ -11, %75 ], [ -13, %78 ], [ -15, %81 ]
  store i32 %86, ptr %16, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %85, %81
  %88 = load i32, ptr %16, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = sub nsw i32 0, %88
  store i32 %91, ptr %18, align 4, !tbaa !3
  %92 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, i32 noundef 7) #4
  br label %286

93:                                               ; preds = %87
  %94 = load i32, ptr %2, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %286, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %286, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4, !tbaa !3
  %101 = freeze i32 %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %286, label %103

103:                                              ; preds = %99
  %104 = icmp ne i32 %37, 0
  %105 = select i1 %38, i1 %104, i1 false
  br i1 %105, label %106, label %147

106:                                              ; preds = %103
  store i32 %101, ptr %18, align 4, !tbaa !3
  %107 = load i32, ptr %6, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 0
  %109 = getelementptr i8, ptr %29, i64 8
  %110 = icmp slt i32 %101, 2
  %111 = icmp sgt i32 %101, 0
  %112 = select i1 %108, i1 %110, i1 %111
  br i1 %112, label %113, label %286

113:                                              ; preds = %106
  %114 = sext i32 %107 to i64
  %115 = sext i32 %30 to i64
  %116 = sext i32 %26 to i64
  %117 = sext i32 %22 to i64
  %118 = getelementptr double, ptr %25, i64 %117
  %119 = getelementptr double, ptr %33, i64 %115
  br label %120

120:                                              ; preds = %120, %113
  %121 = phi i64 [ 1, %113 ], [ %140, %120 ]
  %122 = load i32, ptr %6, align 4, !tbaa !3
  %123 = load i32, ptr %4, align 4, !tbaa !3
  %124 = trunc i64 %121 to i32
  %125 = sub i32 %123, %124
  %126 = add i32 %125, 1
  %127 = call i32 @llvm.smin.i32(i32 %122, i32 %126)
  store i32 %127, ptr %19, align 4, !tbaa !3
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = load i32, ptr %5, align 4, !tbaa !3
  %130 = trunc i64 %121 to i32
  %131 = add i32 %130, -1
  %132 = add i32 %131, %128
  %133 = add i32 %132, %127
  %134 = sub i32 %133, %129
  %135 = call i32 @llvm.smin.i32(i32 %134, i32 %128)
  store i32 %135, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  %136 = getelementptr double, ptr %118, i64 %121
  %137 = mul nsw i64 %121, %116
  %138 = getelementptr double, ptr %109, i64 %137
  %139 = getelementptr double, ptr %119, i64 %121
  call void @dtprfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %136, ptr noundef nonnull %8, ptr noundef %138, ptr noundef nonnull %10, ptr noundef %139, ptr noundef nonnull %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %19) #4
  %140 = add nsw i64 %121, %114
  %141 = load i32, ptr %18, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp sge i64 %140, %142
  %144 = sext i32 %141 to i64
  %145 = icmp sle i64 %140, %144
  %146 = select i1 %108, i1 %143, i1 %145
  br i1 %146, label %120, label %286, !llvm.loop !7

147:                                              ; preds = %103
  %148 = icmp ne i32 %36, 0
  %149 = select i1 %47, i1 %148, i1 false
  br i1 %149, label %150, label %195

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %151, ptr %18, align 4, !tbaa !3
  %152 = getelementptr i8, ptr %29, i64 8
  %153 = getelementptr i8, ptr %33, i64 8
  %154 = icmp slt i32 %151, 0
  %155 = icmp slt i32 %101, 2
  %156 = icmp sgt i32 %101, 0
  %157 = select i1 %154, i1 %155, i1 %156
  br i1 %157, label %158, label %286

158:                                              ; preds = %158, %150
  %159 = phi i32 [ %190, %158 ], [ -1, %150 ]
  %160 = phi i32 [ %189, %158 ], [ 1, %150 ]
  %161 = load i32, ptr %6, align 4, !tbaa !3
  %162 = load i32, ptr %4, align 4, !tbaa !3
  %163 = add i32 %159, 1
  %164 = add i32 %163, %162
  %165 = call i32 @llvm.smin.i32(i32 %161, i32 %164)
  store i32 %165, ptr %19, align 4, !tbaa !3
  %166 = load i32, ptr %3, align 4, !tbaa !3
  %167 = load i32, ptr %5, align 4, !tbaa !3
  %168 = add i32 %160, -1
  %169 = add i32 %168, %166
  %170 = add i32 %169, %165
  %171 = sub i32 %170, %167
  %172 = call i32 @llvm.smin.i32(i32 %171, i32 %166)
  store i32 %172, ptr %21, align 4, !tbaa !3
  %173 = icmp slt i32 %160, %167
  %174 = add i32 %159, 1
  %175 = sub i32 %174, %166
  %176 = add i32 %175, %167
  %177 = add i32 %176, %172
  %178 = select i1 %173, i32 %177, i32 0
  store i32 %178, ptr %20, align 4, !tbaa !3
  %179 = add nsw i32 %160, %22
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %25, i64 %180
  %182 = mul nsw i32 %160, %26
  %183 = sext i32 %182 to i64
  %184 = getelementptr double, ptr %152, i64 %183
  %185 = mul nsw i32 %160, %30
  %186 = sext i32 %185 to i64
  %187 = getelementptr double, ptr %153, i64 %186
  call void @dtprfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %181, ptr noundef nonnull %8, ptr noundef %184, ptr noundef nonnull %10, ptr noundef %187, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %2) #4
  %188 = load i32, ptr %18, align 4, !tbaa !3
  %189 = add nsw i32 %188, %160
  %190 = sub i32 0, %189
  %191 = icmp slt i32 %188, 0
  %192 = icmp sge i32 %189, %101
  %193 = icmp sle i32 %189, %101
  %194 = select i1 %191, i1 %192, i1 %193
  br i1 %194, label %158, label %286, !llvm.loop !10

195:                                              ; preds = %147
  %196 = select i1 %38, i1 %148, i1 false
  br i1 %196, label %197, label %237

197:                                              ; preds = %195
  %198 = add i32 %101, -1
  %199 = load i32, ptr %6, align 4, !tbaa !3
  %200 = srem i32 %198, %199
  %201 = sub i32 %101, %200
  %202 = sub nsw i32 0, %199
  store i32 %202, ptr %18, align 4, !tbaa !3
  %203 = getelementptr i8, ptr %29, i64 8
  %204 = icmp sgt i32 %199, 0
  %205 = icmp sgt i32 %201, 0
  %206 = icmp slt i32 %201, 2
  %207 = select i1 %204, i1 %205, i1 %206
  br i1 %207, label %208, label %286

208:                                              ; preds = %208, %197
  %209 = phi i32 [ %232, %208 ], [ %201, %197 ]
  %210 = load i32, ptr %6, align 4, !tbaa !3
  %211 = load i32, ptr %4, align 4, !tbaa !3
  %212 = sub i32 %211, %209
  %213 = add i32 %212, 1
  %214 = call i32 @llvm.smin.i32(i32 %210, i32 %213)
  store i32 %214, ptr %19, align 4, !tbaa !3
  %215 = load i32, ptr %2, align 4, !tbaa !3
  %216 = load i32, ptr %5, align 4, !tbaa !3
  %217 = add i32 %209, -1
  %218 = add i32 %217, %215
  %219 = add i32 %218, %214
  %220 = sub i32 %219, %216
  %221 = call i32 @llvm.smin.i32(i32 %220, i32 %215)
  store i32 %221, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  %222 = add nsw i32 %209, %22
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %25, i64 %223
  %225 = mul nsw i32 %209, %26
  %226 = sext i32 %225 to i64
  %227 = getelementptr double, ptr %203, i64 %226
  %228 = add nsw i32 %209, %30
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %33, i64 %229
  call void @dtprfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %224, ptr noundef nonnull %8, ptr noundef %227, ptr noundef nonnull %10, ptr noundef %230, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %19) #4
  %231 = load i32, ptr %18, align 4, !tbaa !3
  %232 = add nsw i32 %231, %209
  %233 = icmp slt i32 %231, 0
  %234 = icmp sgt i32 %232, 0
  %235 = icmp slt i32 %232, 2
  %236 = select i1 %233, i1 %234, i1 %235
  br i1 %236, label %208, label %286, !llvm.loop !11

237:                                              ; preds = %195
  %238 = select i1 %47, i1 %104, i1 false
  br i1 %238, label %239, label %286

239:                                              ; preds = %237
  %240 = add i32 %101, -1
  %241 = load i32, ptr %6, align 4, !tbaa !3
  %242 = srem i32 %240, %241
  %243 = sub i32 %101, %242
  %244 = sub nsw i32 0, %241
  store i32 %244, ptr %18, align 4, !tbaa !3
  %245 = getelementptr i8, ptr %29, i64 8
  %246 = getelementptr i8, ptr %33, i64 8
  %247 = icmp sgt i32 %241, 0
  %248 = icmp sgt i32 %243, 0
  %249 = icmp slt i32 %243, 2
  %250 = select i1 %247, i1 %248, i1 %249
  br i1 %250, label %251, label %286

251:                                              ; preds = %251, %239
  %252 = phi i32 [ %281, %251 ], [ %243, %239 ]
  %253 = load i32, ptr %6, align 4, !tbaa !3
  %254 = load i32, ptr %4, align 4, !tbaa !3
  %255 = sub i32 %254, %252
  %256 = add i32 %255, 1
  %257 = call i32 @llvm.smin.i32(i32 %253, i32 %256)
  store i32 %257, ptr %19, align 4, !tbaa !3
  %258 = load i32, ptr %3, align 4, !tbaa !3
  %259 = load i32, ptr %5, align 4, !tbaa !3
  %260 = add i32 %252, -1
  %261 = add i32 %260, %258
  %262 = add i32 %261, %257
  %263 = sub i32 %262, %259
  %264 = call i32 @llvm.smin.i32(i32 %263, i32 %258)
  store i32 %264, ptr %21, align 4, !tbaa !3
  %265 = icmp slt i32 %252, %259
  %266 = add i32 %252, %258
  %267 = sub i32 %259, %266
  %268 = add i32 %267, 1
  %269 = add i32 %268, %264
  %270 = select i1 %265, i32 %269, i32 0
  store i32 %270, ptr %20, align 4, !tbaa !3
  %271 = add nsw i32 %252, %22
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %25, i64 %272
  %274 = mul nsw i32 %252, %26
  %275 = sext i32 %274 to i64
  %276 = getelementptr double, ptr %245, i64 %275
  %277 = mul nsw i32 %252, %30
  %278 = sext i32 %277 to i64
  %279 = getelementptr double, ptr %246, i64 %278
  call void @dtprfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %273, ptr noundef nonnull %8, ptr noundef %276, ptr noundef nonnull %10, ptr noundef %279, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %2) #4
  %280 = load i32, ptr %18, align 4, !tbaa !3
  %281 = add nsw i32 %280, %252
  %282 = icmp slt i32 %280, 0
  %283 = icmp sgt i32 %281, 0
  %284 = icmp slt i32 %281, 2
  %285 = select i1 %282, i1 %283, i1 %284
  br i1 %285, label %251, label %286, !llvm.loop !12

286:                                              ; preds = %251, %239, %237, %208, %197, %158, %150, %120, %106, %99, %96, %93, %90
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
