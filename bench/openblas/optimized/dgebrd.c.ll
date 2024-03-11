; ModuleID = 'bench/openblas/original/dgebrd.c.ll'
source_filename = "bench/openblas/original/dgebrd.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %2, i64 %22
  %24 = getelementptr inbounds i8, ptr %4, i64 -8
  %25 = getelementptr inbounds i8, ptr %5, i64 -8
  %26 = getelementptr inbounds i8, ptr %6, i64 -8
  %27 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %28 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  store i32 %29, ptr %17, align 4, !tbaa !3
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = add nsw i32 %31, %30
  %33 = mul nsw i32 %32, %29
  %34 = sitofp i32 %33 to double
  store double %34, ptr %8, align 8, !tbaa !7
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -1
  %37 = icmp slt i32 %30, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %11
  %39 = icmp slt i32 %31, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @llvm.umax.i32(i32 %42, i32 %31)
  %46 = icmp sge i32 %35, %45
  %47 = or i1 %46, %36
  br i1 %47, label %49, label %.thread

.thread:                                          ; preds = %11, %38, %40, %44
  %48 = phi i32 [ -1, %11 ], [ -2, %38 ], [ -4, %40 ], [ -10, %44 ]
  store i32 %48, ptr %10, align 4, !tbaa !3
  br label %51

49:                                               ; preds = %44
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %50 = icmp slt i32 %.pr, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %.thread, %49
  %52 = phi i32 [ %48, %.thread ], [ %.pr, %49 ]
  %53 = sub nsw i32 0, %52
  store i32 %53, ptr %12, align 4, !tbaa !3
  %54 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 6) #5
  br label %222

55:                                               ; preds = %49
  br i1 %36, label %222, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @llvm.umin.i32(i32 %30, i32 %31)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  br label %222

60:                                               ; preds = %56
  %61 = tail call i32 @llvm.umax.i32(i32 %30, i32 %31)
  store i32 %30, ptr %18, align 4, !tbaa !3
  store i32 %31, ptr %19, align 4, !tbaa !3
  %62 = icmp sgt i32 %28, 1
  %63 = icmp ult i32 %29, %57
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %60
  %66 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %66, ptr %13, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smax.i32(i32 %29, i32 %66)
  %68 = icmp slt i32 %66, %57
  %.pre15.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = add nsw i32 %.pre.pre, %.pre15.pre
  %71 = mul nsw i32 %70, %29
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp slt i32 %72, %71
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = load i32, ptr %0, align 4, !tbaa !3
  %78 = load i32, ptr %1, align 4, !tbaa !3
  %79 = add nsw i32 %78, %77
  %80 = mul nsw i32 %79, %75
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = sdiv i32 %76, %79
  store i32 %83, ptr %17, align 4, !tbaa !3
  br label %85

84:                                               ; preds = %74
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %84, %82, %69, %65, %60
  %.pre = phi i32 [ %78, %82 ], [ %78, %84 ], [ %.pre.pre, %69 ], [ %.pre.pre, %65 ], [ %31, %60 ]
  %.pre15 = phi i32 [ %77, %82 ], [ %77, %84 ], [ %.pre15.pre, %69 ], [ %.pre15.pre, %65 ], [ %30, %60 ]
  %86 = phi i32 [ %83, %82 ], [ 1, %84 ], [ %29, %69 ], [ %29, %65 ], [ %29, %60 ]
  %87 = phi i32 [ %67, %82 ], [ %57, %84 ], [ %67, %69 ], [ %67, %65 ], [ %57, %60 ]
  %88 = phi i32 [ %71, %82 ], [ %71, %84 ], [ %71, %69 ], [ %61, %65 ], [ %61, %60 ]
  %89 = sub nsw i32 %57, %87
  store i32 %89, ptr %12, align 4, !tbaa !3
  %90 = icmp slt i32 %86, 0
  %91 = icmp slt i32 %89, 2
  %92 = icmp sgt i32 %89, 0
  %93 = select i1 %90, i1 %91, i1 %92
  %94 = add i32 %20, 1
  br i1 %93, label %95, label %._crit_edge

95:                                               ; preds = %85
  %96 = sext i32 %20 to i64
  br label %97

97:                                               ; preds = %.loopexit, %95
  %98 = phi i32 [ %86, %95 ], [ %156, %.loopexit ]
  %99 = phi i32 [ %.pre, %95 ], [ %154, %.loopexit ]
  %100 = phi i32 [ %.pre15, %95 ], [ %153, %.loopexit ]
  %101 = phi i32 [ -1, %95 ], [ %200, %.loopexit ]
  %102 = phi i32 [ 1, %95 ], [ %199, %.loopexit ]
  %103 = add i32 %101, 1
  %104 = add i32 %100, %103
  store i32 %104, ptr %14, align 4, !tbaa !3
  %105 = add i32 %99, %103
  store i32 %105, ptr %15, align 4, !tbaa !3
  %106 = mul nsw i32 %102, %20
  %107 = add nsw i32 %106, %102
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %23, i64 %108
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds double, ptr %24, i64 %110
  %112 = getelementptr inbounds double, ptr %25, i64 %110
  %113 = getelementptr inbounds double, ptr %26, i64 %110
  %114 = getelementptr inbounds double, ptr %27, i64 %110
  %115 = load i32, ptr %18, align 4, !tbaa !3
  %116 = mul nsw i32 %98, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr double, ptr %8, i64 %117
  call void @dlabrd_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %109, ptr noundef nonnull %3, ptr noundef nonnull %111, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef %118, ptr noundef nonnull %19) #5
  %119 = load i32, ptr %0, align 4, !tbaa !3
  %120 = load i32, ptr %17, align 4, !tbaa !3
  %121 = add i32 %120, %102
  %122 = add i32 %119, 1
  %123 = sub i32 %122, %121
  store i32 %123, ptr %14, align 4, !tbaa !3
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %124, %121
  %125 = add i32 %reass.sub, 1
  store i32 %125, ptr %15, align 4, !tbaa !3
  %126 = add nsw i32 %121, %106
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %23, i64 %127
  %129 = load i32, ptr %18, align 4, !tbaa !3
  %130 = add i32 %129, 1
  %131 = mul i32 %130, %120
  %132 = sext i32 %131 to i64
  %133 = getelementptr double, ptr %8, i64 %132
  %134 = mul i32 %121, %94
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %23, i64 %135
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull @c_b21, ptr noundef %128, ptr noundef nonnull %3, ptr noundef %133, ptr noundef nonnull %19, ptr noundef nonnull @c_b22, ptr noundef %136, ptr noundef nonnull %3) #5
  %137 = load i32, ptr %0, align 4, !tbaa !3
  %138 = load i32, ptr %17, align 4, !tbaa !3
  %139 = add i32 %138, %102
  %140 = add i32 %137, 1
  %141 = sub i32 %140, %139
  store i32 %141, ptr %14, align 4, !tbaa !3
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub12 = sub i32 %142, %139
  %143 = add i32 %reass.sub12, 1
  store i32 %143, ptr %15, align 4, !tbaa !3
  %144 = sext i32 %138 to i64
  %145 = getelementptr double, ptr %8, i64 %144
  %146 = mul nsw i32 %139, %20
  %147 = add nsw i32 %146, %102
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %23, i64 %148
  %150 = add nsw i32 %146, %139
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %23, i64 %151
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull @c_b21, ptr noundef %145, ptr noundef nonnull %18, ptr noundef %149, ptr noundef nonnull %3, ptr noundef nonnull @c_b22, ptr noundef %152, ptr noundef nonnull %3) #5
  %153 = load i32, ptr %0, align 4, !tbaa !3
  %154 = load i32, ptr %1, align 4, !tbaa !3
  %155 = icmp slt i32 %153, %154
  %156 = load i32, ptr %17, align 4, !tbaa !3
  %157 = add nsw i32 %156, %102
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %14, align 4, !tbaa !3
  %159 = icmp sgt i32 %156, 0
  br i1 %155, label %180, label %160

160:                                              ; preds = %97
  br i1 %159, label %161, label %.loopexit

161:                                              ; preds = %160
  %162 = sext i32 %157 to i64
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ %110, %161 ], [ %173, %163 ]
  %165 = getelementptr inbounds double, ptr %24, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = trunc i64 %164 to i32
  %168 = mul i32 %94, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %23, i64 %169
  store double %166, ptr %170, align 8, !tbaa !7
  %171 = getelementptr inbounds double, ptr %25, i64 %164
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = add nsw i64 %164, 1
  %174 = trunc i64 %173 to i32
  %175 = mul nsw i32 %20, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr double, ptr %23, i64 %164
  %178 = getelementptr double, ptr %177, i64 %176
  store double %172, ptr %178, align 8, !tbaa !7
  %179 = icmp slt i64 %173, %162
  br i1 %179, label %163, label %.loopexit, !llvm.loop !9

180:                                              ; preds = %97
  br i1 %159, label %181, label %.loopexit

181:                                              ; preds = %180
  %182 = sext i32 %157 to i64
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ %110, %181 ], [ %195, %183 ]
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds double, ptr %24, i64 %184
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = mul nsw i64 %184, %96
  %189 = mul nsw i32 %20, %185
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %23, i64 %184
  %192 = getelementptr double, ptr %191, i64 %190
  store double %187, ptr %192, align 8, !tbaa !7
  %193 = getelementptr inbounds double, ptr %25, i64 %184
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = add nsw i64 %184, 1
  %196 = getelementptr double, ptr %23, i64 %195
  %197 = getelementptr double, ptr %196, i64 %188
  store double %194, ptr %197, align 8, !tbaa !7
  %198 = icmp slt i64 %195, %182
  br i1 %198, label %183, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %163, %183, %180, %160
  %199 = add nsw i32 %86, %102
  %200 = sub i32 0, %199
  %201 = load i32, ptr %12, align 4
  %202 = icmp sge i32 %199, %201
  %203 = icmp sle i32 %199, %201
  %204 = select i1 %90, i1 %202, i1 %203
  br i1 %204, label %97, label %205, !llvm.loop !13

205:                                              ; preds = %.loopexit
  %206 = sub i32 1, %199
  br label %._crit_edge

._crit_edge:                                      ; preds = %85, %205
  %207 = phi i32 [ %154, %205 ], [ %.pre, %85 ]
  %208 = phi i32 [ %153, %205 ], [ %.pre15, %85 ]
  %209 = phi i32 [ %199, %205 ], [ 1, %85 ]
  %210 = phi i32 [ %206, %205 ], [ 0, %85 ]
  %211 = add i32 %208, %210
  store i32 %211, ptr %13, align 4, !tbaa !3
  %212 = add i32 %207, %210
  store i32 %212, ptr %12, align 4, !tbaa !3
  %213 = mul i32 %209, %94
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %23, i64 %214
  %216 = sext i32 %209 to i64
  %217 = getelementptr inbounds double, ptr %24, i64 %216
  %218 = getelementptr inbounds double, ptr %25, i64 %216
  %219 = getelementptr inbounds double, ptr %26, i64 %216
  %220 = getelementptr inbounds double, ptr %27, i64 %216
  call void @dgebd2_(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %215, ptr noundef nonnull %3, ptr noundef nonnull %217, ptr noundef nonnull %218, ptr noundef nonnull %219, ptr noundef nonnull %220, ptr noundef nonnull %8, ptr noundef nonnull %16) #5
  %221 = sitofp i32 %88 to double
  store double %221, ptr %8, align 8, !tbaa !7
  br label %222

222:                                              ; preds = %._crit_edge, %59, %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlabrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebd2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
