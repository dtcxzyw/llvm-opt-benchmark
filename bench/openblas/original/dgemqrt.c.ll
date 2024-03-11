target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DGEMQRT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dgemqrt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %6, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %10, i64 %30
  store i32 0, ptr %13, align 4, !tbaa !3
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %36 = icmp ne i32 %32, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %14
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  br label %45

40:                                               ; preds = %14
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i32 [ %44, %42 ], [ %39, %37 ]
  %47 = phi ptr [ %3, %42 ], [ %2, %37 ]
  store i32 %46, ptr %19, align 4, !tbaa !3
  %48 = load i32, ptr %47, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i32 [ undef, %40 ], [ %48, %45 ]
  %51 = icmp ne i32 %33, 0
  %52 = select i1 %36, i1 true, i1 %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %49
  %54 = icmp ne i32 %34, 0
  %55 = icmp ne i32 %35, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %86, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %86, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  %66 = icmp sgt i32 %64, %50
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = icmp sle i32 %69, %64
  %73 = icmp eq i32 %64, 0
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = icmp slt i32 %80, %69
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %79, %75, %71, %68, %63, %60, %57, %53, %49
  %87 = phi i32 [ -1, %49 ], [ -2, %53 ], [ -3, %57 ], [ -4, %60 ], [ -5, %63 ], [ -6, %71 ], [ -6, %68 ], [ -8, %75 ], [ -10, %79 ], [ -12, %82 ]
  store i32 %87, ptr %13, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i32, ptr %13, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = sub nsw i32 0, %89
  store i32 %92, ptr %15, align 4, !tbaa !3
  %93 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 7) #4
  br label %266

94:                                               ; preds = %88
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %266, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %266, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %4, align 4, !tbaa !3
  %102 = freeze i32 %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %266, label %104

104:                                              ; preds = %100
  %105 = icmp ne i32 %34, 0
  %106 = select i1 %36, i1 %105, i1 false
  br i1 %106, label %107, label %144

107:                                              ; preds = %104
  store i32 %102, ptr %15, align 4, !tbaa !3
  %108 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %108, ptr %16, align 4, !tbaa !3
  %109 = getelementptr i8, ptr %27, i64 8
  %110 = icmp slt i32 %108, 0
  %111 = icmp slt i32 %102, 2
  %112 = icmp sgt i32 %102, 0
  %113 = select i1 %110, i1 %111, i1 %112
  br i1 %113, label %114, label %266

114:                                              ; preds = %107
  %115 = add i32 %20, 1
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i32 [ -1, %114 ], [ %138, %116 ]
  %118 = phi i32 [ 1, %114 ], [ %137, %116 ]
  %119 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %119, ptr %17, align 4, !tbaa !3
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = add i32 %117, 1
  %122 = add i32 %121, %120
  %123 = call i32 @llvm.smin.i32(i32 %119, i32 %122)
  store i32 %123, ptr %18, align 4, !tbaa !3
  %124 = load i32, ptr %2, align 4, !tbaa !3
  %125 = add i32 %117, 1
  %126 = add i32 %125, %124
  store i32 %126, ptr %17, align 4, !tbaa !3
  %127 = mul i32 %118, %115
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %23, i64 %128
  %130 = mul nsw i32 %118, %24
  %131 = sext i32 %130 to i64
  %132 = getelementptr double, ptr %109, i64 %131
  %133 = add nsw i32 %118, %28
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %31, i64 %134
  call void @dlarfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %129, ptr noundef nonnull %7, ptr noundef %132, ptr noundef nonnull %9, ptr noundef %135, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #4
  %136 = load i32, ptr %16, align 4, !tbaa !3
  %137 = add nsw i32 %136, %118
  %138 = sub i32 0, %137
  %139 = icmp slt i32 %136, 0
  %140 = load i32, ptr %15, align 4
  %141 = icmp sge i32 %137, %140
  %142 = icmp sle i32 %137, %140
  %143 = select i1 %139, i1 %141, i1 %142
  br i1 %143, label %116, label %266, !llvm.loop !7

144:                                              ; preds = %104
  %145 = icmp ne i32 %35, 0
  %146 = select i1 %51, i1 %145, i1 false
  br i1 %146, label %147, label %185

147:                                              ; preds = %144
  store i32 %102, ptr %16, align 4, !tbaa !3
  %148 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %148, ptr %15, align 4, !tbaa !3
  %149 = getelementptr i8, ptr %27, i64 8
  %150 = getelementptr i8, ptr %31, i64 8
  %151 = icmp slt i32 %148, 0
  %152 = icmp slt i32 %102, 2
  %153 = icmp sgt i32 %102, 0
  %154 = select i1 %151, i1 %152, i1 %153
  br i1 %154, label %155, label %266

155:                                              ; preds = %147
  %156 = add i32 %20, 1
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i32 [ -1, %155 ], [ %179, %157 ]
  %159 = phi i32 [ 1, %155 ], [ %178, %157 ]
  %160 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %160, ptr %17, align 4, !tbaa !3
  %161 = load i32, ptr %4, align 4, !tbaa !3
  %162 = add i32 %158, 1
  %163 = add i32 %162, %161
  %164 = call i32 @llvm.smin.i32(i32 %160, i32 %163)
  store i32 %164, ptr %18, align 4, !tbaa !3
  %165 = load i32, ptr %3, align 4, !tbaa !3
  %166 = add i32 %158, 1
  %167 = add i32 %166, %165
  store i32 %167, ptr %17, align 4, !tbaa !3
  %168 = mul i32 %159, %156
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %23, i64 %169
  %171 = mul nsw i32 %159, %24
  %172 = sext i32 %171 to i64
  %173 = getelementptr double, ptr %149, i64 %172
  %174 = mul nsw i32 %159, %28
  %175 = sext i32 %174 to i64
  %176 = getelementptr double, ptr %150, i64 %175
  call void @dlarfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %170, ptr noundef nonnull %7, ptr noundef %173, ptr noundef nonnull %9, ptr noundef %176, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #4
  %177 = load i32, ptr %15, align 4, !tbaa !3
  %178 = add nsw i32 %177, %159
  %179 = sub i32 0, %178
  %180 = icmp slt i32 %177, 0
  %181 = load i32, ptr %16, align 4
  %182 = icmp sge i32 %178, %181
  %183 = icmp sle i32 %178, %181
  %184 = select i1 %180, i1 %182, i1 %183
  br i1 %184, label %157, label %266, !llvm.loop !10

185:                                              ; preds = %144
  %186 = select i1 %36, i1 %145, i1 false
  br i1 %186, label %187, label %225

187:                                              ; preds = %185
  %188 = add i32 %102, -1
  %189 = load i32, ptr %5, align 4, !tbaa !3
  %190 = srem i32 %188, %189
  %191 = sub i32 %102, %190
  %192 = sub nsw i32 0, %189
  store i32 %192, ptr %15, align 4, !tbaa !3
  %193 = getelementptr i8, ptr %27, i64 8
  %194 = icmp sgt i32 %189, 0
  %195 = icmp sgt i32 %191, 0
  %196 = icmp slt i32 %191, 2
  %197 = select i1 %194, i1 %195, i1 %196
  br i1 %197, label %198, label %266

198:                                              ; preds = %187
  %199 = add i32 %20, 1
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i32 [ %191, %198 ], [ %220, %200 ]
  %202 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %202, ptr %16, align 4, !tbaa !3
  %203 = load i32, ptr %4, align 4, !tbaa !3
  %204 = sub nsw i32 %203, %201
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %17, align 4, !tbaa !3
  %206 = call i32 @llvm.smin.i32(i32 %202, i32 %205)
  store i32 %206, ptr %18, align 4, !tbaa !3
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = sub i32 %207, %201
  %209 = add i32 %208, 1
  store i32 %209, ptr %16, align 4, !tbaa !3
  %210 = mul i32 %201, %199
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %23, i64 %211
  %213 = mul nsw i32 %201, %24
  %214 = sext i32 %213 to i64
  %215 = getelementptr double, ptr %193, i64 %214
  %216 = add nsw i32 %201, %28
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %31, i64 %217
  call void @dlarfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %212, ptr noundef nonnull %7, ptr noundef %215, ptr noundef nonnull %9, ptr noundef %218, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #4
  %219 = load i32, ptr %15, align 4, !tbaa !3
  %220 = add nsw i32 %219, %201
  %221 = icmp slt i32 %219, 0
  %222 = icmp sgt i32 %220, 0
  %223 = icmp slt i32 %220, 2
  %224 = select i1 %221, i1 %222, i1 %223
  br i1 %224, label %200, label %266, !llvm.loop !11

225:                                              ; preds = %185
  %226 = select i1 %51, i1 %105, i1 false
  br i1 %226, label %227, label %266

227:                                              ; preds = %225
  %228 = add i32 %102, -1
  %229 = load i32, ptr %5, align 4, !tbaa !3
  %230 = srem i32 %228, %229
  %231 = sub i32 %102, %230
  %232 = sub nsw i32 0, %229
  store i32 %232, ptr %15, align 4, !tbaa !3
  %233 = getelementptr i8, ptr %27, i64 8
  %234 = getelementptr i8, ptr %31, i64 8
  %235 = icmp sgt i32 %229, 0
  %236 = icmp sgt i32 %231, 0
  %237 = icmp slt i32 %231, 2
  %238 = select i1 %235, i1 %236, i1 %237
  br i1 %238, label %239, label %266

239:                                              ; preds = %227
  %240 = add i32 %20, 1
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i32 [ %231, %239 ], [ %261, %241 ]
  %243 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %243, ptr %16, align 4, !tbaa !3
  %244 = load i32, ptr %4, align 4, !tbaa !3
  %245 = sub nsw i32 %244, %242
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %17, align 4, !tbaa !3
  %247 = call i32 @llvm.smin.i32(i32 %243, i32 %246)
  store i32 %247, ptr %18, align 4, !tbaa !3
  %248 = load i32, ptr %3, align 4, !tbaa !3
  %249 = sub i32 %248, %242
  %250 = add i32 %249, 1
  store i32 %250, ptr %16, align 4, !tbaa !3
  %251 = mul i32 %242, %240
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %23, i64 %252
  %254 = mul nsw i32 %242, %24
  %255 = sext i32 %254 to i64
  %256 = getelementptr double, ptr %233, i64 %255
  %257 = mul nsw i32 %242, %28
  %258 = sext i32 %257 to i64
  %259 = getelementptr double, ptr %234, i64 %258
  call void @dlarfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef %253, ptr noundef nonnull %7, ptr noundef %256, ptr noundef nonnull %9, ptr noundef %259, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #4
  %260 = load i32, ptr %15, align 4, !tbaa !3
  %261 = add nsw i32 %260, %242
  %262 = icmp slt i32 %260, 0
  %263 = icmp sgt i32 %261, 0
  %264 = icmp slt i32 %261, 2
  %265 = select i1 %262, i1 %263, i1 %264
  br i1 %265, label %241, label %266, !llvm.loop !12

266:                                              ; preds = %241, %227, %225, %200, %187, %157, %147, %116, %107, %100, %97, %94, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
