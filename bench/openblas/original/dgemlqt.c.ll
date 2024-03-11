target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DGEMLQT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dgemlqt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
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
  store i32 %39, ptr %19, align 4, !tbaa !3
  br label %45

40:                                               ; preds = %14
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  store i32 %44, ptr %19, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %42, %40, %37
  %46 = icmp ne i32 %33, 0
  %47 = select i1 %36, i1 true, i1 %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  %49 = icmp ne i32 %34, 0
  %50 = icmp ne i32 %35, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %79, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = icmp sle i32 %62, %59
  %66 = icmp eq i32 %59, 0
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = icmp slt i32 %73, %62
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75, %72, %68, %64, %61, %58, %55, %52, %48, %45
  %80 = phi i32 [ -1, %45 ], [ -2, %48 ], [ -3, %52 ], [ -4, %55 ], [ -5, %58 ], [ -6, %64 ], [ -6, %61 ], [ -8, %68 ], [ -10, %72 ], [ -12, %75 ]
  store i32 %80, ptr %13, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %79, %75
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = sub nsw i32 0, %82
  store i32 %85, ptr %15, align 4, !tbaa !3
  %86 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 7) #4
  br label %259

87:                                               ; preds = %81
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %259, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %3, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %259, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = freeze i32 %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %259, label %97

97:                                               ; preds = %93
  %98 = icmp ne i32 %35, 0
  %99 = select i1 %36, i1 %98, i1 false
  br i1 %99, label %100, label %137

100:                                              ; preds = %97
  store i32 %95, ptr %15, align 4, !tbaa !3
  %101 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %101, ptr %16, align 4, !tbaa !3
  %102 = getelementptr i8, ptr %27, i64 8
  %103 = icmp slt i32 %101, 0
  %104 = icmp slt i32 %95, 2
  %105 = icmp sgt i32 %95, 0
  %106 = select i1 %103, i1 %104, i1 %105
  br i1 %106, label %107, label %259

107:                                              ; preds = %100
  %108 = add i32 %20, 1
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i32 [ -1, %107 ], [ %131, %109 ]
  %111 = phi i32 [ 1, %107 ], [ %130, %109 ]
  %112 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %112, ptr %17, align 4, !tbaa !3
  %113 = load i32, ptr %4, align 4, !tbaa !3
  %114 = add i32 %110, 1
  %115 = add i32 %114, %113
  %116 = call i32 @llvm.smin.i32(i32 %112, i32 %115)
  store i32 %116, ptr %18, align 4, !tbaa !3
  %117 = load i32, ptr %2, align 4, !tbaa !3
  %118 = add i32 %110, 1
  %119 = add i32 %118, %117
  store i32 %119, ptr %17, align 4, !tbaa !3
  %120 = mul i32 %111, %108
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %23, i64 %121
  %123 = mul nsw i32 %111, %24
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %102, i64 %124
  %126 = add nsw i32 %111, %28
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %31, i64 %127
  call void @dlarfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %122, ptr noundef nonnull %7, ptr noundef %125, ptr noundef nonnull %9, ptr noundef %128, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #4
  %129 = load i32, ptr %16, align 4, !tbaa !3
  %130 = add nsw i32 %129, %111
  %131 = sub i32 0, %130
  %132 = icmp slt i32 %129, 0
  %133 = load i32, ptr %15, align 4
  %134 = icmp sge i32 %130, %133
  %135 = icmp sle i32 %130, %133
  %136 = select i1 %132, i1 %134, i1 %135
  br i1 %136, label %109, label %259, !llvm.loop !7

137:                                              ; preds = %97
  %138 = icmp ne i32 %34, 0
  %139 = select i1 %46, i1 %138, i1 false
  br i1 %139, label %140, label %178

140:                                              ; preds = %137
  store i32 %95, ptr %16, align 4, !tbaa !3
  %141 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %141, ptr %15, align 4, !tbaa !3
  %142 = getelementptr i8, ptr %27, i64 8
  %143 = getelementptr i8, ptr %31, i64 8
  %144 = icmp slt i32 %141, 0
  %145 = icmp slt i32 %95, 2
  %146 = icmp sgt i32 %95, 0
  %147 = select i1 %144, i1 %145, i1 %146
  br i1 %147, label %148, label %259

148:                                              ; preds = %140
  %149 = add i32 %20, 1
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i32 [ -1, %148 ], [ %172, %150 ]
  %152 = phi i32 [ 1, %148 ], [ %171, %150 ]
  %153 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %153, ptr %17, align 4, !tbaa !3
  %154 = load i32, ptr %4, align 4, !tbaa !3
  %155 = add i32 %151, 1
  %156 = add i32 %155, %154
  %157 = call i32 @llvm.smin.i32(i32 %153, i32 %156)
  store i32 %157, ptr %18, align 4, !tbaa !3
  %158 = load i32, ptr %3, align 4, !tbaa !3
  %159 = add i32 %151, 1
  %160 = add i32 %159, %158
  store i32 %160, ptr %17, align 4, !tbaa !3
  %161 = mul i32 %152, %149
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %23, i64 %162
  %164 = mul nsw i32 %152, %24
  %165 = sext i32 %164 to i64
  %166 = getelementptr double, ptr %142, i64 %165
  %167 = mul nsw i32 %152, %28
  %168 = sext i32 %167 to i64
  %169 = getelementptr double, ptr %143, i64 %168
  call void @dlarfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %163, ptr noundef nonnull %7, ptr noundef %166, ptr noundef nonnull %9, ptr noundef %169, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #4
  %170 = load i32, ptr %15, align 4, !tbaa !3
  %171 = add nsw i32 %170, %152
  %172 = sub i32 0, %171
  %173 = icmp slt i32 %170, 0
  %174 = load i32, ptr %16, align 4
  %175 = icmp sge i32 %171, %174
  %176 = icmp sle i32 %171, %174
  %177 = select i1 %173, i1 %175, i1 %176
  br i1 %177, label %150, label %259, !llvm.loop !10

178:                                              ; preds = %137
  %179 = select i1 %36, i1 %138, i1 false
  br i1 %179, label %180, label %218

180:                                              ; preds = %178
  %181 = add i32 %95, -1
  %182 = load i32, ptr %5, align 4, !tbaa !3
  %183 = srem i32 %181, %182
  %184 = sub i32 %95, %183
  %185 = sub nsw i32 0, %182
  store i32 %185, ptr %15, align 4, !tbaa !3
  %186 = getelementptr i8, ptr %27, i64 8
  %187 = icmp sgt i32 %182, 0
  %188 = icmp sgt i32 %184, 0
  %189 = icmp slt i32 %184, 2
  %190 = select i1 %187, i1 %188, i1 %189
  br i1 %190, label %191, label %259

191:                                              ; preds = %180
  %192 = add i32 %20, 1
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i32 [ %184, %191 ], [ %213, %193 ]
  %195 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %195, ptr %16, align 4, !tbaa !3
  %196 = load i32, ptr %4, align 4, !tbaa !3
  %197 = sub nsw i32 %196, %194
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4, !tbaa !3
  %199 = call i32 @llvm.smin.i32(i32 %195, i32 %198)
  store i32 %199, ptr %18, align 4, !tbaa !3
  %200 = load i32, ptr %2, align 4, !tbaa !3
  %201 = sub i32 %200, %194
  %202 = add i32 %201, 1
  store i32 %202, ptr %16, align 4, !tbaa !3
  %203 = mul i32 %194, %192
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %23, i64 %204
  %206 = mul nsw i32 %194, %24
  %207 = sext i32 %206 to i64
  %208 = getelementptr double, ptr %186, i64 %207
  %209 = add nsw i32 %194, %28
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %31, i64 %210
  call void @dlarfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %205, ptr noundef nonnull %7, ptr noundef %208, ptr noundef nonnull %9, ptr noundef %211, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #4
  %212 = load i32, ptr %15, align 4, !tbaa !3
  %213 = add nsw i32 %212, %194
  %214 = icmp slt i32 %212, 0
  %215 = icmp sgt i32 %213, 0
  %216 = icmp slt i32 %213, 2
  %217 = select i1 %214, i1 %215, i1 %216
  br i1 %217, label %193, label %259, !llvm.loop !11

218:                                              ; preds = %178
  %219 = select i1 %46, i1 %98, i1 false
  br i1 %219, label %220, label %259

220:                                              ; preds = %218
  %221 = add i32 %95, -1
  %222 = load i32, ptr %5, align 4, !tbaa !3
  %223 = srem i32 %221, %222
  %224 = sub i32 %95, %223
  %225 = sub nsw i32 0, %222
  store i32 %225, ptr %15, align 4, !tbaa !3
  %226 = getelementptr i8, ptr %27, i64 8
  %227 = getelementptr i8, ptr %31, i64 8
  %228 = icmp sgt i32 %222, 0
  %229 = icmp sgt i32 %224, 0
  %230 = icmp slt i32 %224, 2
  %231 = select i1 %228, i1 %229, i1 %230
  br i1 %231, label %232, label %259

232:                                              ; preds = %220
  %233 = add i32 %20, 1
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i32 [ %224, %232 ], [ %254, %234 ]
  %236 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %236, ptr %16, align 4, !tbaa !3
  %237 = load i32, ptr %4, align 4, !tbaa !3
  %238 = sub nsw i32 %237, %235
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %17, align 4, !tbaa !3
  %240 = call i32 @llvm.smin.i32(i32 %236, i32 %239)
  store i32 %240, ptr %18, align 4, !tbaa !3
  %241 = load i32, ptr %3, align 4, !tbaa !3
  %242 = sub i32 %241, %235
  %243 = add i32 %242, 1
  store i32 %243, ptr %16, align 4, !tbaa !3
  %244 = mul i32 %235, %233
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %23, i64 %245
  %247 = mul nsw i32 %235, %24
  %248 = sext i32 %247 to i64
  %249 = getelementptr double, ptr %226, i64 %248
  %250 = mul nsw i32 %235, %28
  %251 = sext i32 %250 to i64
  %252 = getelementptr double, ptr %227, i64 %251
  call void @dlarfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef %246, ptr noundef nonnull %7, ptr noundef %249, ptr noundef nonnull %9, ptr noundef %252, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #4
  %253 = load i32, ptr %15, align 4, !tbaa !3
  %254 = add nsw i32 %253, %235
  %255 = icmp slt i32 %253, 0
  %256 = icmp sgt i32 %254, 0
  %257 = icmp slt i32 %254, 2
  %258 = select i1 %255, i1 %256, i1 %257
  br i1 %258, label %234, label %259, !llvm.loop !12

259:                                              ; preds = %234, %220, %218, %193, %180, %150, %140, %109, %100, %93, %90, %87, %84
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
