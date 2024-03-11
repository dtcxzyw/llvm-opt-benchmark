target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQR \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"DGEQR\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 0, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp ugt i32 %13, -3
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp ugt i32 %16, -3
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i1 [ true, %9 ], [ %17, %15 ]
  %20 = icmp eq i32 %13, -2
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -2
  br i1 %23, label %24, label %29

24:                                               ; preds = %21, %18
  %25 = icmp ne i32 %13, -1
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i32 [ 0, %21 ], [ %26, %24 ]
  %31 = phi i1 [ true, %21 ], [ %28, %24 ]
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %37, ptr %11, align 4, !tbaa !3
  %38 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  br label %40

39:                                               ; preds = %29
  store i32 %32, ptr %11, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ 1, %39 ], [ %38, %36 ]
  store i32 %41, ptr %12, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = load i32, ptr %0, align 4, !tbaa !3
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %40
  store i32 %43, ptr %11, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp sle i32 %43, %50
  %52 = tail call i32 @llvm.smin.i32(i32 %43, i32 %50)
  %53 = icmp sgt i32 %41, %52
  %54 = icmp slt i32 %41, 1
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %56, %49
  %58 = add nsw i32 %50, 5
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = icmp sle i32 %59, %50
  %61 = or i1 %51, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = sub nsw i32 %43, %50
  %64 = sub nsw i32 %59, %50
  %65 = srem i32 %63, %64
  %66 = icmp ne i32 %65, 0
  %67 = sdiv i32 %63, %64
  %68 = zext i1 %66 to i32
  %69 = add nsw i32 %67, %68
  br label %70

70:                                               ; preds = %62, %57
  %71 = phi i32 [ 1, %57 ], [ %69, %62 ]
  store i32 1, ptr %10, align 4, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = mul nsw i32 %72, %50
  %74 = mul nsw i32 %73, %71
  %75 = add nsw i32 %74, 5
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = icmp slt i32 %74, -3
  %78 = select i1 %77, i32 1, i32 %75
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = icmp slt i32 %81, %73
  br i1 %82, label %83, label %97

83:                                               ; preds = %80, %70
  %84 = load i32, ptr %7, align 4, !tbaa !3
  %85 = icmp slt i32 %84, %50
  %86 = icmp slt i32 %76, %58
  %87 = or i1 %19, %86
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  store i32 1, ptr %10, align 4, !tbaa !3
  br i1 %79, label %90, label %91

90:                                               ; preds = %89
  store i32 1, ptr %12, align 4, !tbaa !3
  store i32 %43, ptr %11, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %90, %89
  %92 = phi i32 [ 1, %90 ], [ 0, %89 ]
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = mul nsw i32 %93, %50
  %95 = icmp slt i32 %84, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %96, %91, %83, %80
  %98 = phi i32 [ 1, %96 ], [ %92, %91 ], [ 0, %83 ], [ 0, %80 ]
  %99 = icmp slt i32 %43, 0
  br i1 %99, label %123, label %100

100:                                              ; preds = %97
  %101 = icmp slt i32 %50, 0
  br i1 %101, label %123, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %3, align 4, !tbaa !3
  %104 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %123, label %106

106:                                              ; preds = %102
  store i32 1, ptr %10, align 4, !tbaa !3
  %107 = load i32, ptr %12, align 4, !tbaa !3
  %108 = mul nsw i32 %107, %50
  %109 = mul nsw i32 %108, %71
  %110 = add nsw i32 %109, 5
  %111 = icmp slt i32 %109, -3
  %112 = select i1 %111, i32 1, i32 %110
  %113 = icmp sge i32 %76, %112
  %114 = or i1 %19, %113
  %115 = icmp ne i32 %98, 0
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %123

117:                                              ; preds = %106
  store i32 1, ptr %10, align 4, !tbaa !3
  %118 = load i32, ptr %7, align 4, !tbaa !3
  %119 = tail call i32 @llvm.smax.i32(i32 %108, i32 1)
  %120 = icmp sge i32 %118, %119
  %121 = or i1 %19, %120
  %122 = or i1 %115, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %117, %106, %102, %100, %97
  %124 = phi i32 [ -1, %97 ], [ -2, %100 ], [ -4, %102 ], [ -6, %106 ], [ -8, %117 ]
  store i32 %124, ptr %8, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %123, %117
  %126 = load i32, ptr %8, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %157

128:                                              ; preds = %125
  %129 = icmp eq i32 %30, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = load i32, ptr %1, align 4, !tbaa !3
  %133 = mul i32 %131, %71
  %134 = mul i32 %133, %132
  %135 = add nsw i32 %134, 5
  br label %136

136:                                              ; preds = %130, %128
  %137 = phi i32 [ %135, %130 ], [ %58, %128 ]
  %138 = sitofp i32 %137 to double
  store double %138, ptr %4, align 8, !tbaa !7
  %139 = load i32, ptr %11, align 4, !tbaa !3
  %140 = sitofp i32 %139 to double
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  store double %140, ptr %141, align 8, !tbaa !7
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = sitofp i32 %142 to double
  %144 = getelementptr inbounds i8, ptr %4, i64 16
  store double %143, ptr %144, align 8, !tbaa !7
  br i1 %31, label %150, label %145

145:                                              ; preds = %136
  %146 = load i32, ptr %1, align 4, !tbaa !3
  %147 = icmp slt i32 %146, 2
  %148 = sitofp i32 %146 to double
  %149 = select i1 %147, double 1.000000e+00, double %148
  br label %155

150:                                              ; preds = %136
  store i32 1, ptr %10, align 4, !tbaa !3
  %151 = load i32, ptr %1, align 4, !tbaa !3
  %152 = mul nsw i32 %151, %142
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 1)
  %154 = sitofp i32 %153 to double
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi double [ %149, %145 ], [ %154, %150 ]
  store double %156, ptr %6, align 8, !tbaa !7
  br i1 %127, label %160, label %157

157:                                              ; preds = %155, %125
  %158 = sub nsw i32 0, %126
  store i32 %158, ptr %10, align 4, !tbaa !3
  %159 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 5) #4
  br label %183

160:                                              ; preds = %155
  br i1 %19, label %183, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %0, align 4, !tbaa !3
  %163 = load i32, ptr %1, align 4, !tbaa !3
  %164 = tail call i32 @llvm.smin.i32(i32 %162, i32 %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %183, label %166

166:                                              ; preds = %161
  %167 = icmp sgt i32 %162, %163
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = load i32, ptr %11, align 4, !tbaa !3
  %170 = icmp sgt i32 %169, %163
  %171 = icmp slt i32 %169, %162
  %172 = and i1 %170, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %168, %166
  %174 = getelementptr inbounds i8, ptr %4, i64 40
  call void @dgeqrt_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %174, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %8) #4
  br label %177

175:                                              ; preds = %168
  %176 = getelementptr inbounds i8, ptr %4, i64 40
  call void @dlatsqr_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %176, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %177

177:                                              ; preds = %175, %173
  store i32 1, ptr %10, align 4, !tbaa !3
  %178 = load i32, ptr %12, align 4, !tbaa !3
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = mul nsw i32 %179, %178
  %181 = call i32 @llvm.smax.i32(i32 %180, i32 1)
  %182 = sitofp i32 %181 to double
  store double %182, ptr %6, align 8, !tbaa !7
  br label %183

183:                                              ; preds = %177, %161, %160, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
