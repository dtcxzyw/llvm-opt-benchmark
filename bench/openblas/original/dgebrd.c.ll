target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEBRD\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b21 = internal global double -1.000000e+00, align 8
@c_b22 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgebrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %2, i64 %22
  %24 = getelementptr inbounds i8, ptr %4, i64 -8
  %25 = getelementptr inbounds i8, ptr %5, i64 -8
  %26 = getelementptr inbounds i8, ptr %6, i64 -8
  %27 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !3
  %28 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %28, ptr %13, align 4, !tbaa !3
  %29 = load i32, ptr %12, align 4
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 %28)
  store i32 %30, ptr %17, align 4, !tbaa !3
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = add nsw i32 %32, %31
  %34 = mul nsw i32 %33, %30
  %35 = sitofp i32 %34 to double
  store double %35, ptr %8, align 8, !tbaa !7
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = icmp eq i32 %36, -1
  %38 = icmp slt i32 %31, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %11
  %40 = icmp slt i32 %32, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  store i32 %43, ptr %12, align 4, !tbaa !3
  %46 = tail call i32 @llvm.smax.i32(i32 %43, i32 %32)
  %47 = icmp sge i32 %36, %46
  %48 = or i1 %47, %37
  br i1 %48, label %51, label %49

49:                                               ; preds = %45, %41, %39, %11
  %50 = phi i32 [ -1, %11 ], [ -2, %39 ], [ -4, %41 ], [ -10, %45 ]
  store i32 %50, ptr %10, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %49, %45
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = sub nsw i32 0, %52
  store i32 %55, ptr %12, align 4, !tbaa !3
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %240

57:                                               ; preds = %51
  br i1 %37, label %240, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %0, align 4, !tbaa !3
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = tail call i32 @llvm.smin.i32(i32 %59, i32 %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  br label %240

64:                                               ; preds = %58
  %65 = tail call i32 @llvm.smax.i32(i32 %59, i32 %60)
  store i32 %59, ptr %18, align 4, !tbaa !3
  store i32 %60, ptr %19, align 4, !tbaa !3
  %66 = icmp sgt i32 %30, 1
  %67 = icmp slt i32 %30, %61
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %64
  store i32 %30, ptr %12, align 4, !tbaa !3
  %70 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %70, ptr %13, align 4, !tbaa !3
  %71 = load i32, ptr %12, align 4
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 %70)
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  %75 = load i32, ptr %0, align 4, !tbaa !3
  %76 = load i32, ptr %1, align 4, !tbaa !3
  %77 = add nsw i32 %76, %75
  %78 = load i32, ptr %17, align 4, !tbaa !3
  %79 = mul nsw i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = icmp slt i32 %80, %79
  br i1 %81, label %82, label %93

82:                                               ; preds = %74
  %83 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = load i32, ptr %0, align 4, !tbaa !3
  %86 = load i32, ptr %1, align 4, !tbaa !3
  %87 = add nsw i32 %86, %85
  %88 = mul nsw i32 %87, %83
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %82
  %91 = sdiv i32 %84, %87
  store i32 %91, ptr %17, align 4, !tbaa !3
  br label %93

92:                                               ; preds = %82
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %92, %90, %74, %69, %64
  %94 = phi i32 [ %72, %90 ], [ %61, %92 ], [ %72, %74 ], [ %72, %69 ], [ %61, %64 ]
  %95 = phi i32 [ %79, %90 ], [ %79, %92 ], [ %79, %74 ], [ %65, %69 ], [ %65, %64 ]
  %96 = sub nsw i32 %61, %94
  store i32 %96, ptr %12, align 4, !tbaa !3
  %97 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %97, ptr %13, align 4, !tbaa !3
  %98 = icmp slt i32 %97, 0
  %99 = icmp slt i32 %96, 2
  %100 = icmp sgt i32 %96, 0
  %101 = select i1 %98, i1 %99, i1 %100
  br i1 %101, label %102, label %223

102:                                              ; preds = %93
  %103 = add i32 %20, 1
  %104 = sext i32 %20 to i64
  br label %105

105:                                              ; preds = %212, %102
  %106 = phi i32 [ -1, %102 ], [ %215, %212 ]
  %107 = phi i32 [ 1, %102 ], [ %214, %212 ]
  %108 = load i32, ptr %0, align 4, !tbaa !3
  %109 = add i32 %106, 1
  %110 = add i32 %109, %108
  store i32 %110, ptr %14, align 4, !tbaa !3
  %111 = load i32, ptr %1, align 4, !tbaa !3
  %112 = add i32 %106, 1
  %113 = add i32 %112, %111
  store i32 %113, ptr %15, align 4, !tbaa !3
  %114 = mul nsw i32 %107, %20
  %115 = add nsw i32 %114, %107
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %23, i64 %116
  %118 = sext i32 %107 to i64
  %119 = getelementptr inbounds double, ptr %24, i64 %118
  %120 = getelementptr inbounds double, ptr %25, i64 %118
  %121 = getelementptr inbounds double, ptr %26, i64 %118
  %122 = getelementptr inbounds double, ptr %27, i64 %118
  %123 = load i32, ptr %18, align 4, !tbaa !3
  %124 = load i32, ptr %17, align 4, !tbaa !3
  %125 = mul nsw i32 %124, %123
  %126 = sext i32 %125 to i64
  %127 = getelementptr double, ptr %8, i64 %126
  call void @dlabrd_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %117, ptr noundef nonnull %3, ptr noundef nonnull %119, ptr noundef nonnull %120, ptr noundef nonnull %121, ptr noundef nonnull %122, ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef %127, ptr noundef nonnull %19) #4
  %128 = load i32, ptr %0, align 4, !tbaa !3
  %129 = load i32, ptr %17, align 4, !tbaa !3
  %130 = add i32 %129, %107
  %131 = add i32 %128, 1
  %132 = sub i32 %131, %130
  store i32 %132, ptr %14, align 4, !tbaa !3
  %133 = load i32, ptr %1, align 4, !tbaa !3
  %134 = sub i32 %133, %130
  %135 = add i32 %134, 1
  store i32 %135, ptr %15, align 4, !tbaa !3
  %136 = add nsw i32 %130, %114
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %23, i64 %137
  %139 = load i32, ptr %18, align 4, !tbaa !3
  %140 = add i32 %139, 1
  %141 = mul i32 %140, %129
  %142 = sext i32 %141 to i64
  %143 = getelementptr double, ptr %8, i64 %142
  %144 = mul i32 %130, %103
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %23, i64 %145
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull @c_b21, ptr noundef %138, ptr noundef nonnull %3, ptr noundef %143, ptr noundef nonnull %19, ptr noundef nonnull @c_b22, ptr noundef %146, ptr noundef nonnull %3) #4
  %147 = load i32, ptr %0, align 4, !tbaa !3
  %148 = load i32, ptr %17, align 4, !tbaa !3
  %149 = add i32 %148, %107
  %150 = add i32 %147, 1
  %151 = sub i32 %150, %149
  store i32 %151, ptr %14, align 4, !tbaa !3
  %152 = load i32, ptr %1, align 4, !tbaa !3
  %153 = sub i32 %152, %149
  %154 = add i32 %153, 1
  store i32 %154, ptr %15, align 4, !tbaa !3
  %155 = sext i32 %148 to i64
  %156 = getelementptr double, ptr %8, i64 %155
  %157 = mul nsw i32 %149, %20
  %158 = add nsw i32 %157, %107
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %23, i64 %159
  %161 = add nsw i32 %157, %149
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %23, i64 %162
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull @c_b21, ptr noundef %156, ptr noundef nonnull %18, ptr noundef %160, ptr noundef nonnull %3, ptr noundef nonnull @c_b22, ptr noundef %163, ptr noundef nonnull %3) #4
  %164 = load i32, ptr %0, align 4, !tbaa !3
  %165 = load i32, ptr %1, align 4, !tbaa !3
  %166 = icmp slt i32 %164, %165
  %167 = load i32, ptr %17, align 4, !tbaa !3
  %168 = add nsw i32 %167, %107
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %14, align 4, !tbaa !3
  %170 = icmp sgt i32 %167, 0
  br i1 %166, label %192, label %171

171:                                              ; preds = %105
  br i1 %170, label %172, label %212

172:                                              ; preds = %171
  %173 = sext i32 %107 to i64
  %174 = sext i32 %168 to i64
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i64 [ %173, %172 ], [ %185, %175 ]
  %177 = getelementptr inbounds double, ptr %24, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = trunc i64 %176 to i32
  %180 = mul i32 %103, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %23, i64 %181
  store double %178, ptr %182, align 8, !tbaa !7
  %183 = getelementptr inbounds double, ptr %25, i64 %176
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = add nsw i64 %176, 1
  %186 = trunc i64 %185 to i32
  %187 = mul nsw i32 %20, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr double, ptr %23, i64 %176
  %190 = getelementptr double, ptr %189, i64 %188
  store double %184, ptr %190, align 8, !tbaa !7
  %191 = icmp slt i64 %185, %174
  br i1 %191, label %175, label %212, !llvm.loop !9

192:                                              ; preds = %105
  br i1 %170, label %193, label %212

193:                                              ; preds = %192
  %194 = sext i32 %107 to i64
  %195 = sext i32 %168 to i64
  br label %196

196:                                              ; preds = %196, %193
  %197 = phi i64 [ %194, %193 ], [ %208, %196 ]
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds double, ptr %24, i64 %197
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = mul nsw i64 %197, %104
  %202 = mul nsw i32 %20, %198
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %23, i64 %197
  %205 = getelementptr double, ptr %204, i64 %203
  store double %200, ptr %205, align 8, !tbaa !7
  %206 = getelementptr inbounds double, ptr %25, i64 %197
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = add nsw i64 %197, 1
  %209 = getelementptr double, ptr %23, i64 %208
  %210 = getelementptr double, ptr %209, i64 %201
  store double %207, ptr %210, align 8, !tbaa !7
  %211 = icmp slt i64 %208, %195
  br i1 %211, label %196, label %212, !llvm.loop !12

212:                                              ; preds = %196, %192, %175, %171
  %213 = load i32, ptr %13, align 4, !tbaa !3
  %214 = add nsw i32 %213, %107
  %215 = sub i32 0, %214
  %216 = icmp slt i32 %213, 0
  %217 = load i32, ptr %12, align 4
  %218 = icmp sge i32 %214, %217
  %219 = icmp sle i32 %214, %217
  %220 = select i1 %216, i1 %218, i1 %219
  br i1 %220, label %105, label %221, !llvm.loop !13

221:                                              ; preds = %212
  %222 = sub i32 1, %214
  br label %223

223:                                              ; preds = %221, %93
  %224 = phi i32 [ 1, %93 ], [ %214, %221 ]
  %225 = phi i32 [ 0, %93 ], [ %222, %221 ]
  %226 = load i32, ptr %0, align 4, !tbaa !3
  %227 = add i32 %225, %226
  store i32 %227, ptr %13, align 4, !tbaa !3
  %228 = load i32, ptr %1, align 4, !tbaa !3
  %229 = add i32 %225, %228
  store i32 %229, ptr %12, align 4, !tbaa !3
  %230 = add i32 %20, 1
  %231 = mul i32 %224, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %23, i64 %232
  %234 = sext i32 %224 to i64
  %235 = getelementptr inbounds double, ptr %24, i64 %234
  %236 = getelementptr inbounds double, ptr %25, i64 %234
  %237 = getelementptr inbounds double, ptr %26, i64 %234
  %238 = getelementptr inbounds double, ptr %27, i64 %234
  call void @dgebd2_(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %233, ptr noundef nonnull %3, ptr noundef nonnull %235, ptr noundef nonnull %236, ptr noundef nonnull %237, ptr noundef nonnull %238, ptr noundef nonnull %8, ptr noundef nonnull %16) #4
  %239 = sitofp i32 %95 to double
  store double %239, ptr %8, align 8, !tbaa !7
  br label %240

240:                                              ; preds = %223, %63, %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlabrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebd2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
