target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQLF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqlf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %8
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %26, %8
  %34 = phi i32 [ -1, %8 ], [ -2, %26 ], [ -4, %29 ]
  store i32 %34, ptr %7, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = mul nsw i32 %45, %44
  %47 = sitofp i32 %46 to double
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ %44, %43 ], [ undef, %38 ]
  %50 = phi double [ %47, %43 ], [ 1.000000e+00, %38 ]
  store double %50, ptr %5, align 8, !tbaa !7
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %54 = icmp sge i32 %51, %53
  %55 = select i1 %54, i1 true, i1 %23
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i32 -7, ptr %7, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %56, %48, %35
  %58 = phi i32 [ %41, %48 ], [ %41, %56 ], [ undef, %35 ]
  %59 = phi i32 [ %49, %48 ], [ %49, %56 ], [ undef, %35 ]
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = sub nsw i32 0, %60
  store i32 %63, ptr %9, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %196

65:                                               ; preds = %57
  %66 = icmp eq i32 %58, 0
  %67 = or i1 %23, %66
  br i1 %67, label %196, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %70 = icmp sgt i32 %59, 1
  %71 = icmp slt i32 %59, %58
  %72 = and i1 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  store i32 0, ptr %9, align 4, !tbaa !3
  %74 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %75 = load i32, ptr %9, align 4
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 %74)
  %77 = icmp slt i32 %76, %58
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %79, ptr %16, align 4, !tbaa !3
  %80 = mul nsw i32 %79, %59
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = sdiv i32 %81, %79
  store i32 2, ptr %9, align 4, !tbaa !3
  %85 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %86 = load i32, ptr %9, align 4
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 %85)
  br label %88

88:                                               ; preds = %83, %78, %73, %68
  %89 = phi i32 [ %87, %83 ], [ 2, %78 ], [ 2, %73 ], [ 2, %68 ]
  %90 = phi i32 [ %84, %83 ], [ %59, %78 ], [ %59, %73 ], [ %59, %68 ]
  %91 = phi i32 [ %76, %83 ], [ %76, %78 ], [ %76, %73 ], [ 1, %68 ]
  %92 = phi i32 [ %80, %83 ], [ %80, %78 ], [ %69, %73 ], [ %69, %68 ]
  %93 = icmp sge i32 %90, %89
  %94 = icmp slt i32 %90, %58
  %95 = and i1 %93, %94
  %96 = icmp slt i32 %91, %58
  %97 = and i1 %95, %96
  br i1 %97, label %98, label %184

98:                                               ; preds = %88
  %99 = xor i32 %91, -1
  %100 = add i32 %58, %99
  %101 = freeze i32 %100
  %102 = srem i32 %101, %90
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, %90
  %105 = tail call i32 @llvm.smin.i32(i32 %58, i32 %104)
  %106 = sub nsw i32 %58, %105
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !3
  %108 = add i32 %106, 1
  %109 = add i32 %108, %103
  %110 = icmp sgt i32 %90, 0
  %111 = getelementptr i8, ptr %20, i64 8
  %112 = getelementptr i8, ptr %20, i64 8
  %113 = getelementptr i8, ptr %20, i64 8
  %114 = load i32, ptr %9, align 4
  %115 = icmp sge i32 %109, %114
  %116 = icmp sle i32 %109, %114
  %117 = select i1 %110, i1 %115, i1 %116
  br i1 %117, label %118, label %172

118:                                              ; preds = %98
  %119 = xor i32 %58, -1
  %120 = xor i32 %58, -1
  %121 = xor i32 %58, -1
  br label %122

122:                                              ; preds = %166, %118
  %123 = phi i32 [ %109, %118 ], [ %167, %166 ]
  %124 = sub nsw i32 %58, %123
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !3
  %126 = call i32 @llvm.smin.i32(i32 %125, i32 %90)
  store i32 %126, ptr %13, align 4, !tbaa !3
  %127 = load i32, ptr %0, align 4, !tbaa !3
  %128 = add i32 %123, %119
  %129 = add i32 %128, %126
  %130 = add i32 %129, %127
  store i32 %130, ptr %10, align 4, !tbaa !3
  %131 = load i32, ptr %1, align 4, !tbaa !3
  %132 = sub i32 %123, %58
  %133 = add i32 %132, %131
  %134 = mul nsw i32 %133, %17
  %135 = sext i32 %134 to i64
  %136 = getelementptr double, ptr %111, i64 %135
  %137 = sext i32 %123 to i64
  %138 = getelementptr inbounds double, ptr %21, i64 %137
  call void @dgeql2_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %136, ptr noundef nonnull %3, ptr noundef nonnull %138, ptr noundef %5, ptr noundef nonnull %12) #4
  %139 = load i32, ptr %1, align 4, !tbaa !3
  %140 = sub nsw i32 %139, %58
  %141 = add nsw i32 %140, %123
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %166

143:                                              ; preds = %122
  %144 = load i32, ptr %0, align 4, !tbaa !3
  %145 = load i32, ptr %13, align 4, !tbaa !3
  %146 = add i32 %123, %120
  %147 = add i32 %146, %144
  %148 = add i32 %147, %145
  store i32 %148, ptr %10, align 4, !tbaa !3
  %149 = mul nsw i32 %141, %17
  %150 = sext i32 %149 to i64
  %151 = getelementptr double, ptr %112, i64 %150
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %151, ptr noundef nonnull %3, ptr noundef nonnull %138, ptr noundef %5, ptr noundef nonnull %16) #4
  %152 = load i32, ptr %0, align 4, !tbaa !3
  %153 = load i32, ptr %13, align 4, !tbaa !3
  %154 = add i32 %123, %121
  %155 = add i32 %154, %152
  %156 = add i32 %155, %153
  store i32 %156, ptr %10, align 4, !tbaa !3
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = sub nsw i32 %157, %58
  %159 = add nsw i32 %158, %123
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %11, align 4, !tbaa !3
  %161 = mul nsw i32 %159, %17
  %162 = sext i32 %161 to i64
  %163 = getelementptr double, ptr %113, i64 %162
  %164 = sext i32 %153 to i64
  %165 = getelementptr double, ptr %5, i64 %164
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %163, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %165, ptr noundef nonnull %16) #4
  br label %166

166:                                              ; preds = %143, %122
  %167 = sub i32 %123, %90
  %168 = load i32, ptr %9, align 4
  %169 = icmp sge i32 %167, %168
  %170 = icmp sle i32 %167, %168
  %171 = select i1 %110, i1 %169, i1 %170
  br i1 %171, label %122, label %172, !llvm.loop !9

172:                                              ; preds = %166, %98
  %173 = phi i32 [ %109, %98 ], [ %167, %166 ]
  %174 = load i32, ptr %0, align 4, !tbaa !3
  %175 = xor i32 %58, -1
  %176 = add i32 %90, %175
  %177 = add i32 %176, %173
  %178 = add i32 %177, %174
  store i32 %178, ptr %14, align 4, !tbaa !3
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = xor i32 %58, -1
  %181 = add i32 %90, %180
  %182 = add i32 %181, %173
  %183 = add i32 %182, %179
  br label %187

184:                                              ; preds = %88
  %185 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %185, ptr %14, align 4, !tbaa !3
  %186 = load i32, ptr %1, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %184, %172
  %188 = phi i32 [ %186, %184 ], [ %183, %172 ]
  store i32 %188, ptr %15, align 4, !tbaa !3
  %189 = load i32, ptr %14, align 4, !tbaa !3
  %190 = icmp sgt i32 %189, 0
  %191 = icmp sgt i32 %188, 0
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  call void @dgeql2_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12) #4
  br label %194

194:                                              ; preds = %193, %187
  %195 = sitofp i32 %92 to double
  store double %195, ptr %5, align 8, !tbaa !7
  br label %196

196:                                              ; preds = %194, %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeql2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
